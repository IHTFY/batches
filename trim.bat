@ECHO OFF
ECHO Drag video onto this batch file.
SET /p startT=Start Time (HH:MM:SS): 
SET /p endT=End Time (HH:MM:SS): 

ECHO ffmpeg -i "%~f1" -ss %startT% -to %endT% -codec copy "%~d1%~p1%~n1_%startT::=_%%~x1"
START ffmpeg -i "%~f1" -ss %startT% -to %endT% -codec copy "%~d1%~p1%~n1_%startT::=_%%~x1"