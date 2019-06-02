#!/bin/bash

echo "Playing MIDI..."
SOUNDFONT='/full/path/to/soundfont'

(fluidsynth -i "$SOUNDFONT" $1 2>&1) >/dev/null

echo "Complete."
