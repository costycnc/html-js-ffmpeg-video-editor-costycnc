sample video editor

    The method is to ultim.html that use js to create a batch script ( cut.bat )with time video that be cut ...
    the batch script call ffmpeg and cut video in many pieces. 
    (The video that can be split need
    to be included in advance in folder mp3_mp4 with name video.mp4). 
    When run cut.bat the pieces will be saved to cut folder.
     Now these split video need to be concantenate ... 
    I use this metod to insert video an time music events ... so i use audacity-win-2.2.2 to detect
    beats menu Analyse /  beat finder 
    I try first to concatenate with a batch script that call ffmpeg from folder "join_with_ffpmeg" 
    but i noticed that file result is not good
    So i use to concantenate the free cutter joiner from http://www.dvdvideomedia.com/... 
    so with cutter joiner program select all files from cut folder and join used no reencoding mode 
    that is very fast and keep quality and save joined file with name joined-all.mp4
    After i use music.bat to add mp3 to video ( mp3 need to be included in advance in folder mp3_mp4 
    and need to have name audio.mp3)
    The result will be output.mp4
    Attention ... the time need to be adjust manually ad every beat if you want change transition 
    exacly a beat.
    Initially i split video at time of beat and after i change manually every line of cut.bat ...
    join with joinner cutter and add mp3 to video with music.bat.
    Advantage is that is rapid encoding and spend short time.
    So ... resume:
    1."ultim.html" with "mp3_mp4/video.mp4" will create "cut.bat" (with timer beats)
    2."cut.bat" will split  "mp3_mp4/video.mp4" in many piece and put it in "cut" folder
    3."cutter-joiner.exe" will joined all files from "cut" folder in one video "joined-all.mp4"
    4."music.bat" will add to "joined-all.mp4" the "mp3_mp4/audio.mp3"
    5.the final file will be "output.mp4"

