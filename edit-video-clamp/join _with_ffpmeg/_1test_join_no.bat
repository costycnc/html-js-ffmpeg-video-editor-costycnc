IF EXIST _output_test.mp4 DEL /F _output_test.mp4
ffmpeg -f concat -safe 0 -i list.txt -c copy _output_test.mp4
Pause 0