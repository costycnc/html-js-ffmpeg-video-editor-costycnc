IF EXIST output.mp4 DEL /F output.mp4
ffmpeg -i joined-all.mp4 -i mp3_mp4\music.mp3 -c copy -shortest -map 0:v:0 -map 1:a:0 output.mp4
DEL joined-all.mp4
Pause 0