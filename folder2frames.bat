REM split all videos into frames. Must make a frames/ directory
for %%A in ("*.mp4") do ffmpeg -i "%%A" -q:v 2 "frames\%%~nA_out-%%06d.jpg"