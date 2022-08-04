REM combine all mp4 files in a directory into a single video
for %%f in (*.mp4) do (
    echo file '%%f' >> list.txt
)
sed -i "s/\"/'/g" list.txt
ffmpeg -f concat -safe 0 -i list.txt -c copy output.mp4
del list.txt
