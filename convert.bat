FOR /F "tokens=*" %%G IN ('dir /b *.wav') DO ffmpeg.exe -i "%%G" -acodec mp3 "%%~nG.mp3"
