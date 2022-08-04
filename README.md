# batches
Some useful windows batch script files

## SCLikes.bat
> Requires yt-dlp or youtube-dl

Download all of a user's SoundCloud likes to a folder.

- `uid`: The SoundCloud username from the url
- `dest`: The path to the folder to save the music
  - Use `%uid%` to reference the username in the folder/path


## concat.bat
> Requires ffmpeg

Combine multiple videos into a single video.

- `*.mp4`: Set the extension to search for
- `output.mp4`: Set the name of the output file

Place the batch in a folder with your mp4 files and run.


## convert.bat
> Requires ffmpeg

Convert all files in a folder.

- `*.wav`: Set the input filetype
- `.mp3`: Set the output filetype

Place the batch in a folder with your wav files and run.


## folder2frames.bat
> Requires ffmpeg

Extract the frames of all mp4 files into a folder.

- `*.mp4`: Set the extension to search for
- `06d.jpg`: Pad the files with zero up to length 6.

- Create a folder called `frames` next to your videos
- Place the batch in a folder with your mp4 files and run.


## folder2frames5fps.bat
> Requires ffmpeg

Same as folder2frames.bat but only uses every 5th frame.

- `-r 5`: Change `5` to a positive whole number to take every nth frame

Place the batch in a folder with your mp4 files and run.


## m3u8.bat
> Requires ffmpeg

Save a livestream with an .m3u8 manifest file.

- `Stream Link`: The url to the .m3u8 (could be a downloaded .m3u8 only if the chunks have absolute paths, but that is rare)
- `Filename`: The filename of the output file
- `C:...`: Set the path to the output file. Use `%name` to use the input filename

Run the batch file then input the `url` and `filename`.


## trim.bat
> Requires ffmpeg

Create a trimmed video using timestamps.

- `Start Time`: The time to start the clip, e.g. `01:02:03` for 1 hour, 2 minutes, 3 seconds
- `End Time`: The time to stop the clip

Drag the video onto the batch file and input the timestamps