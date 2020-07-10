IF EXIST output1.mp4 DEL /F output1.mp4
ffmpeg -i _output_test.mp4 -i mp3_mp4\music.mp3 -c copy -shortest -map 0:v:0 -map 1:a:0 output1.mp4
DEL _output_test.mp4
Pause 0
