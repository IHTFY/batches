REM convert all .wav into .mp3
FOR /F "tokens=*" %%G IN ('dir /b *.wav') DO ffmpeg.exe -i "%%G" -acodec mp3 "%%~nG.mp3"
