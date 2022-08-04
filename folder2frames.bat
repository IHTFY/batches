REM split all videos into frames. Must make a frames/ directory
for %%A in ("*.mp4") do ffmpeg -i "%%A" -q:v 1 -qmin 1 "frames\%%~nA_out-%%06d.jpg"