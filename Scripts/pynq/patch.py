class Patch:
    """
    Patch class holds waveform, envelope, and unison information of a patch design.
    """
    # Waveforms list can only be at most 4 long
    def __init__(self, name: str, waveforms: list, envelope: int, 
                 unison = False, numUnison = 3, detune = 30, 
                 lfo_idx = 0, pitch_en = False, wt_en = False, pitch_trig = False, wt_trig = False):
        self.name = name
        self.envelope = max(0, min(7, envelope))
        
        self.lfo_idx = max(0, min(3, lfo_idx))
        self.pitch_en = bool(pitch_en)
        self.wt_en = bool(wt_en)
        self.pitch_trig = bool(pitch_trig)
        self.wt_trig = bool(wt_trig)

        self.unison = unison
        if not unison:
            self.waveforms = waveforms
            self.voices = len(waveforms)
            if len(self.waveforms) > 4:
                print("Warning: Patch %s has too many waveforms. Truncating to 4." % name)
                self.waveforms = self.waveforms[:4]
        
        else:
            self.waveforms = waveforms
            self.numUnison = max(3, min(16, numUnison))
            self.detune = detune
            self.voices = numUnison

    def isUnison(self) -> bool:
        return self.unison

    def getWaveforms(self) -> list:
        return self.waveforms
    
    def getVoices(self) -> int:
        return self.voices

    def getEnvelope(self) -> int:
        return self.envelope
    
    def getDetune(self):
        return self.detune

    def getLfoCtrl(self) -> int:
        ctrl = self.lfo_idx & 0x03
        if self.pitch_en:   ctrl |= 0x04
        if self.wt_en:      ctrl |= 0x08
        if self.pitch_trig: ctrl |= 0x10
        if self.wt_trig:    ctrl |= 0x20
        return ctrl


class Channel:
    """
    Manages 16 hardware voices for a single MIDI channel.
    Prevents polyphony exhaustion by using Round Robin allocation.
    """
    def __init__(self, midi_channel_index: int, patch: Patch):
        self.midi_ch = midi_channel_index
        self.voice_start_index = midi_channel_index * 16
        self.voice_count = 16
        self.cursor = 0 # Round Robin Cursor
        self.active_notes = {}
        self.current_patch = patch

    def set_patch(self, patch):
        self.current_patch = patch

    def get_patch(self) -> Patch:
        return self.current_patch

    def allocate_voice(self, midi_note, evict = False) -> list:
        """
        Plays the next voice.
        Returns: hardware indexes
        """
        # Pick next slot, wrapping around at 16
        if midi_note in self.active_notes:
            return self.active_notes[midi_note]
        
        voices_needed = self.current_patch.getVoices()
        assigned_hw_indices = []

        for i in range(voices_needed):
            current_slot = (self.cursor + i) % self.voice_count
            hw_index = self.voice_start_index + current_slot
            #slow, only evict if pre-rendering
            if evict:
                self._evict_note_by_voice(hw_index)
            assigned_hw_indices.append(hw_index)

        self.cursor = (self.cursor + voices_needed) % self.voice_count
        self.active_notes[midi_note] = assigned_hw_indices
        
        return assigned_hw_indices

    def release_voice(self, midi_note) -> list:
        """
        Finds the hardware voice playing this MIDI note.
        Returns: hardware index or None if not found
        """
        if midi_note in self.active_notes:
            hw_indexes = self.active_notes.pop(midi_note)
            return hw_indexes
        return None

    def _evict_note_by_voice(self, target_hw_index):
        """
        Evict old notes when out of voice
        """
        for note, indices in list(self.active_notes.items()):
            if target_hw_index in indices:
                # Remove this specific voice from the old note
                indices.remove(target_hw_index)
                # If the old note has no voices left, delete it
                if not indices:
                    del self.active_notes[note]
                break