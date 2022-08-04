REM save a live m3u8 stream
@ECHO OFF
SET /p url=Stream Link: 
SET /p name=Filename: 
ECHO saving in downloads
START ffmpeg -protocol_whitelist file,http,https,tcp,tls,crypto -i "%URL%" -codec copy "C:\Users\Frankie\Downloads\%name%.mp4"