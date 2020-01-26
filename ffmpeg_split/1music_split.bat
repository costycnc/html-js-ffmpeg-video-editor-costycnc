ffmpeg -i music_split/taiat.mp3 -f segment -segment_time 2 -acodec copy music_split/output%%03d.mp3
Pause 0