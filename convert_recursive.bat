FOR /r %%i IN (*) DO ffmpeg -i "%%i" -ab 320k -map_metadata 0 -id3v2_version 3 "%%~di%%~pi%%~ni.mp3"