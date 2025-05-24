@echo off

REM spoji vsechny videa v seznamu filelist.txt a dela stoho jedno video v celku

REM ffmpeg -f concat -i filelist.txt -c copy spojene_videa.mp4
ffmpeg -f concat -i filelist.txt spojene_videa.mp4
pause
