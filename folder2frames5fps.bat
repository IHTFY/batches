REM split all videos into frames, keeping every 5th frame. Must make a frames/ directory
for %%A in ("*.mp4") do ffmpeg -i "%%A" -q:v 2 -r 5 "frames\%%~nA_out-%%06d.jpg"