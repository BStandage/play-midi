# play-midi
A very brief shell script to play MIDI files within the Terminal.

## Instructions


1. Install the latest version of [FluidSynth](http://www.fluidsynth.org/).
2. Install a SoundFont which can be used with FluidSynth. The one I have used can be found [here](http://www.schristiancollins.com/generaluser.php).
3. Make playmidi.sh an executable using `chmod +x playmidi.sh`. The script can now be run via `./playmidi.sh midifile.mid`
4. A symbolic link can be created in /usr/local/bin to allow the user to run playmidi.sh with a single command. This can be done by `sudo ln -s /full/path/to/playmidi.sh /usr/local/bin/command_name`. This symlink will allow the user to run playmidi.sh with `command_name midifile.mid` anywhere locally on their machine. 


