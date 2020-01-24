sample video editor

    The method is to use js to create a batch script ( cut.bat )with time video that be cut ...the batch script call ffmpeg and cut video in many pieces. (The video that can be split need to be included in advance in folder mp3_mp4 with name video.mp4)in many pieces. Whwn run cut.bat the pieces will be saved to cut folder.
     Now these split video need to be concantenate ... 
    I use this metod to insert video an time music events ... so i use audacity-win-2.2.2 to detect beats menu Analyse /  beat finder 
    I try first to concatenate with a batch script that call ffmpeg from folder "join_with_ffpmeg" but i noticed that file result is not good
    So i use to concantenate the free cutter joiner from http://www.dvdvideomedia.com/... so with cutter joiner program select all files from cut folder and join used no reencoding mode that is very fast and keep quality and save joined file with name joined-all.mp4
    After i use music.bat to add mp3 to video ( mp3 need to be included in advance in folder mp3_mp4 and need to have name audio.mp3)

