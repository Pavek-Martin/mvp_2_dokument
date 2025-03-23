@echo off

set filename="King Skate (2018).mp4"
REM set filename="C:\Users\DELL\Videos\Ruzne\King_Skate_2018"

set mpvpl="C:\Program Files (x86)\mpv-x86_64\mpv.com"

REM set m="no"
set m="yes"

set r="no"
REM set r="yes"

set d="1"
REM set d="0.5"

set t="00:00:31.000"
set e="00:00:37"

REM set l="1"
REM set l="0.5"
set l="2"
REM bude prehravat ve 2x zvetsenem okne


echo scena 1
%mpvpl% --fullscreen=%r% --window-scale=%l% --mute=%m% --speed=%d% --start=%t% --end=%e% %filename%
REM dalsi pokus o univerzalni radek
REM paklize bude parametr "--window-scale=2" tzn. 2x normalini velikost okna a parametr "--fullscreen=off"
REM bude se prehravat ve zvetsenem okne ale jakmile se da "--fullscreen=on" vsechno ostatni se anuluje
REM a pouzije se vzdy "--fullscreen=on" bez ohled na hodnou nebo pritomnost param. "--window-scale="

sleep 3
exit

