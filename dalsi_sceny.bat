@echo off
title King dalsi sceny

set filename="King Skate (2018).mp4"
set mpvpl="C:\Program Files (x86)\mpv-x86_64\mpv.com"

set fs="yes"
set mu="yes"


echo scena 37
echo sterace
set s="00:40:32.000"
set e="00:41:18.500"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 38
set s="00:53:23.300"
set e="00:53:42.300"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 39
set s="00:53:58.000"
set e="00:54:01.000"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 40
echo plejada krasavic
set s="00:54:07.000"
set e="00:54:17.000"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 41
echo zakrvacena krasavice
set s="00:54:17.000"
set e="00:54:22.500"
set sp="0.20"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 42
echo mala rampa
set s="00:54:23.000"
set e="00:54:26.00"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 43
set s="01:00:57.200"
set e="01:01:01.200"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 44
set s="01:01:05.300"
set e="01:01:14.000"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 45
set s="01:01:18.300"
set e="01:01:25.700"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 46
echo krasavice z radiem
set s="01:06:02.900"
set e="01:07:09.000"
set sp="0.50"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 47
echo pivni sud
set s="01:09:22.000"
set e="01:09:30.500"
set sp="0.50"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo scena - 48
echo kocarek
set s="01:18:39.000"
set e="01:18:51.500"
set sp="0.33"
%mpvpl% --fullscreen=%fs% --mute=%mu% --speed=%sp% --start=%s% --end=%e% %filename%


echo "konec"
pause

