#/usr/bin/bash

ffmpeg -i undead.mkv -map s:2 -f webvtt - >> subtitle.webvtt
