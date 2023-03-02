REM Spleeter CLI helper
@ECHO OFF
SET /p song=Path to song: 
SET /p num=[2/4/5]: 
ECHO Starting
ECHO spleeter separate -p "spleeter:%num%stems" -o . %song%
START spleeter separate -p "spleeter:%num%stems" -o . %song%
PAUSE