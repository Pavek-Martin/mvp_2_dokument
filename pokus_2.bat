@echo off
title pokus cislo 1

set filename="King Skate (2018).mp4"
set mpvpl="C:\Program Files (x86)\mpv-x86_64\mpv.com"


set t="00:00:31.000"
set e="00:00:37.000"
REM    ^ paklize bude video kratsi ne jednu hodinu a bude cas napr. e="00:00:37.000"
REM      tak to nevadi vsechny nuly na zacatku se proste ignorujou a uplne stejnej vysledek bude
REM      kdyz by to bylo zapsany takto e="00:37.000" "MM:SS.mil" a video by melo treba 5 minut jenom
REM      na presnou delku videa slouzi program mediainfo je verze jak pro linux tak pro Windows
REM      takze takto zapsany "HH:MM:SS.mil" je univerzalny a vzdy pouzitelny pri jakykoliv delce videa
REM      maximalini cas je 100 hodin bez jedny milisec. ( 99:59:59.999 ) , to staci bohate na vsechno
REM      PS: dokonce i video ktery nema ani jednu minutu bude takto fungovat 
REM      napr. set a=00:00:00.700 ; set b=00:00:02.000 zacina na 700 milisec. a konci na 2 vteriny presne
REM      u videa pod jednu minutu delky funguje i napr. toto : set a=.700 ; set b=02.000
REM      stejny jako predchozi radek ale jeste vic zredukovany ( program veme vsechno )
REM      rekl bych ze program si sam interne pro svoji potrebu zjistuje dilku videa
REM      dalsi analyza : set a="30" prehrava od 30ty vteriny do set b="35" vteriny
REM      tisiciny muzou bejt i jako desetetiny, setiny treba set a="0.5" ; set b="3.20"

set x=1

set r="no"
REM set r="yes"

REM set m="no"
set m="yes"

set d="1"
REM --speed=1 je default ( bude prehravat normalni rychlosti )
REM set d="0.5"


set o=0
REM       ^ prehraje usek A-B 1x vlastene totez jako by bylo pouze "--start=" "--end="

REM set o=1
REM       ^ prehraje usek A-B 2x
REM set o=999
REM prehraje usek A-B 2x ( vzdycky o jednu min se musi davat )

set popis=zde popis sceny cislo 1

rem --------------------------------------------------------------------------------------
echo scena cislo %x%
echo %popis%
%mpvpl% --fullscreen=%r% --mute=%m% --speed=%d% --start=%t% --ab-loop-count=%o% --ab-loop-a=%t% --ab-loop-b=%e% --end=%e% %filename%
REM takze vlastne univerzalni radek na vsechno, vse ostatni akorat otazkou hodnot jednotlivejch parametru
REM ktery se daj nacitat treba z promenny typu pole (2D pole)
REM parametr "--ab-loop-count=" zacinajici od nulu, cemuz sem se predtim divil, tad povazuju za autoruv zamer
REM protoze paklize je jeho hodnota "0" tak se to chova stejne jako kdyby tam vlastne ani nebyl...
REM oprava: ne teda ze by tam nebyl ale prehraje usek A-B jenom jednou !! takze totez jako kdyby bylo 
REM pouze "--start=" "--end=" pro prehrani urciteho useku, paklize by tam "--ab-loop-count="
REM nebyl vubec tak bude prehravat usek "--ab-loop-a=" "--ab-loop-b=" do nekonecna
REM set o="" hazi chybu, ocekava hodnotu parametru kerej by tam v tomhle pripade ale
REM zase nemel bejt, to by pak zese ale uz nebyl univerzalni radek 
REM takze pro "nekonecny" prehravani zadat treba set o=999

sleep 2

