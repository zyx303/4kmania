import mido


def midi_to_freq(note):
    """Convert MIDI note number to frequency in Hz."""
    return 100_000_000 // (440.0 * (2.0 ** ((note - 69) / 12.0)))


def process_midi_file(midi_file_path):
    """Process a MIDI file and return a list of note events with their times."""
    mid = mido.MidiFile(midi_file_path)
    events = []
    current_time = 0
    active_notes = {}

    for msg in mid:
        current_time += msg.time
        if msg.type == 'note_on' and msg.velocity > 0:
            active_notes[msg.note] = current_time
            events.append((current_time, midi_to_freq(msg.note)))
        elif msg.type == 'note_off' or (msg.type == 'note_on' and msg.velocity == 0):
            if msg.note in active_notes:
                note_on_time = active_notes.pop(msg.note)
                events.append((current_time, 0))

    return events


def generate_coe(events, coe_file_path, sample_interval=0.125):
    """Generate a COE file from MIDI events."""
    with open(coe_file_path, 'w') as coe_file:
        coe_file.write("memory_initialization_radix=10;\n")
        coe_file.write("memory_initialization_vector=\n")

        current_time = 0
        event_index = 0
        current_freq = 0

        while event_index < len(events):
            current_event_time, frequency = events[event_index]
            if current_time >= current_event_time:
                current_freq = frequency
                event_index += 1
            else:
                coe_file.write(f"{int(current_freq)},\n")
                current_time += sample_interval

        # Write the last frequency value without a comma at the end
        coe_file.write(f"{int(current_freq)};\n")


if __name__ == "__main__":
    midi_file_path = 'dango.mid'
    coe_file_path = 'dango.coe'
    events = process_midi_file(midi_file_path)
    generate_coe(events, coe_file_path)