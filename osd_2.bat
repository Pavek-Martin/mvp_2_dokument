@echo off

set filename="King Skate (2018).mp4"

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

set osd="3"
REM osd verbose stupen 3

REM set osdf="10"
set osdf="30"
REM velikost pisma osd

set sodc="#00A2E8"
REM barva osd ( de se zjistit v programu malovani )

set osdm=%filename%
echo %osdm%
REM  osd massage ( zobrazi se jenom na chvili, pak zmizi )


echo scena 1
%mpvpl% --fullscreen=%r% --window-scale=%l% --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=%m% --speed=%d% --start=%t% --end=%e% %filename%
REM zobrazuje informace v levim hornim rohu

sleep 3
exit

