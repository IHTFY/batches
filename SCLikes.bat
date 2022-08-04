REM download all soundcloud likes. Requires yt-dlp, youtube-dl could be used
@ECHO OFF
SET uid=IHTFY
SET dest=C:\Users\Frankie\Music\%uid% soundcloud likes\
ECHO saving in %dest%
SET ytStr="%dest%%%(uploader)s - %%(title)s (%%(id)s).%%(ext)s"
SET archStr="%dest%/archive"
ECHO %ytStr%
START yt-dlp --download-archive %archStr% -ciw https://soundcloud.com/%uid%/likes -o %ytStr%