@echo off
title King Skate 2018 - muj "sestrih"

REM "sestrihal" jsem v prehravaci mpv dokument King skate 2018 nektery rychly sceny jsem zpomalil a nebo se opakujou vicekrat
REM duvod to ma ten ze jsme v 70's letech bydleli kousek od Strahovkeho stadionu
REM a "U" rampu si pamatuju, mel by to byt tedy takovej muj memoar s tyhle doby

REM dedek delal vte dobe na stadionu udrzbare, rok to mohl bejt asi tak cca. 1975-76 mozna 77
REM a bral me sebou do prace, prace protoze me se libylo se na dedka divat, jak zatlouka hrebiky a piluje
REM a domu se slo vty dobe urcite jeste za ruku :) koulem "ucka" kde jezdli bruslari,
REM a ja sem se tam zastovoval a chtel sem se divat jak jezdej a dedka to zdrzovalo ,protoze po praci se
REM tesil na do hospody na pivo a mezi kamarady, parkrat sem byl v z detdem i v hospode si pamatuju
REM asi ne ze by me bral schvlane sebou ale po ceste z prace se stavil "na jedno" jak se rika
REM a bydlely sme tenkrat jednu ulici dole pod plyvatkem, ( vty dobe vnem jeste byla v lete voda )

REM snazil sem se "vybrat" jenom  zabery ze Strahova kde to znam a takovy ktery me prisli nejakym zpusobem alespon
REM trochu povedomy nebo sceny kde jsem mel pocit ze se necemu podobaj co uz sem nekdy vydel, bylo me tak priblizne 5-6 v ty dobe...

REM ################################################################################################
REM tady nazev video souboru ( v uvozovkach, kvuli mezeram )
set filename="King Skate (2018).mp4"
REM odkaz na stazeni je v souboru "video_url.txt" plus nejaky moje legislativni aktualni poznamky

REM tady je potreba nastavit cestu kde je nainslovenej prehravac "mpv.com" pro windows
REM ja to mam takhle a zavolani promenny %mpvpl% se normalne potom v cmd.exe pusti prehravac 
REM a plus samozdrejme prislusny parametry knemu, promenou se dal %mpvpl% jako mpv player, zkratka
set mpvpl="C:\Program Files (x86)\mpv-x86_64\mpv.com"
REM tady nedavat mpv.exe ale dat mpv.com jinak nevypisuje v okne podrobnosti o prehravani
REM ale pouze udela radek echo, pred radkem %mpvpl%, exe varianta je spis uz asi vic "okonova" bych rek
REM to znamena asi min "ukecana"
REM #################################################################################################

echo dokumentarni film King Skate 2018 - muj "sestrih" pro prehravac mpv
echo samozdrjeme se do niceho fyzicky nezasahovalo, prehravac jenom prehraje
echo useky, me nejakym zpusobem povedomy nebo znamy, pripadne je prehraje zpomalene bez zvuku
echo a nebo nekterej usek treba 3x za sebou zopakuje
echo snazil jsem se vytahnou vsechny sceny ze Strahova, plus neco malo je umyslne navic
echo -----------------------------------------------------------------------------------
echo klavesa f = prepinani okno/fullscreen
echo klavesa q = preskoceni jedny polozky (jednoho useku )
echo ukonceni = napred klavesa f a potom zavreni okna terminalu v pravo nahore
echo a nebo 2x rychle za sebou kombinace Alt+F4
echo jeste klavesa mezera = video pause/unpause
REM sleep 10
pause


echo scena 1 zacatek, Strahov
echo "1"
%mpvpl% --fullscreen --speed=1 --start=00:00:31.000 --end=00:00:37 %filename%

 
echo pejsci
echo "2"
%mpvpl% --fullscreen --speed=1 --start=00:06:25.500 --end=00:06:37 %filename%

echo 3x a-b slalom, barevne u nafukovaci haly Strahov
echo "3"
%mpvpl% --fullscreen --mute --speed=0.33 --start=00:06:41.000 --ab-loop-count=2 --ab-loop-a=00:06:41.000 --ab-loop-b=00:06:43.300 --end=00:06:43.301 %filename%

REM
echo "4"
%mpvpl% --fullscreen --mute --speed=0.33 --start=00:11:15.000 --end=00:11:17.000 %filename%

REM
echo "5"
%mpvpl% --fullscreen --mute --speed=0.25 --start=00:12:33.500 --end=00:12:35.000 %filename%

echo tady se nejsem jiste jestli Strahov nebo nekde jinde
echo "6"
%mpvpl% --fullscreen --mute --speed=0.33 --start=00:12:43.000 --end=00:12:50.000 %filename%

REM
echo "7"
%mpvpl% --fullscreen --mute --speed=0.33 --start=00:13:14.000 --end=00:13:21.700 %filename%

echo kombinovanej zaber minulost/soucasnost, neslo to udelat jinak
echo "8"
%mpvpl% --fullscreen  --speed=1 --start=00:16:17.000 --end=00:16:34.000 %filename%

echo rampa asi este pred "uckem"
echo "9"
%mpvpl% --fullscreen  --speed=1 --start=00:16:59.000 --end=00:17:14.500 %filename%

echo barevnej zaber, dlouhej
echo "10"
%mpvpl% --fullscreen  --speed=1 --start=00:17:44.700 --end=00:18:19.000 %filename%

echo nova "u" rampa zelezna, ze sylnyho plechu a cervne myslim ze byla, jako nejakou zakladovkou natrana
echo vona si cervene nebyla ale voni tu barvu vojezdili ze byla pod tim vydet cervena zakladovka
echo "11"
%mpvpl% --fullscreen  --speed=1 --start=00:18:46.600 --end=00:19:33.500 %filename%

echo tady si vylozene sere do huby spartakiada byla jednou za 5 let asi tejden a voni tam byly deno denne a zadarmo
echo pozemek asi nemeli koupenej vod majitele ani pronajmutej cili hovno je nekdo utiskoval
echo "12"
%mpvpl% --fullscreen  --speed=1 --start=00:20:28.000 --end=00:20:49.000 %filename%

echo tady radeji bez zvuku
echo "13"
%mpvpl% --fullscreen  --mute --speed=0.5 --start=00:21:04.600 --end=00:21:20.500 %filename%

echo tohle nepamatuju ale urcite to je dobovy
echo "14"
%mpvpl% --fullscreen --speed=1 --start=00:24:07.500 --end=00:24:42.000 %filename%

echo opakuje usek A-B 3x a pak ukonci
echo pozor --ab-loop-count=2 ( opakuje 3x a ne 2x jak by se mohlo zdat, nezjisteno proc )
echo "15"
%mpvpl% --fullscreen  --mute --speed=0.5 --start=00:25:51.000 --ab-loop-count=2 --ab-loop-a=00:25:51.000 --ab-loop-b=00:25:57.500 --end=00:25:57.501 %filename%

REM
echo "16"
%mpvpl% --fullscreen  --mute --speed=0.3 --start=00:28:37.000 --end=00:28:43.000 %filename%

echo 3x A-B slalom kuzelky
echo "17"
%mpvpl% --fullscreen  --mute --speed=1 --start=00:31:34.000 --ab-loop-count=2 --ab-loop-a=00:31:34.000 --ab-loop-b=00:31:50.700 --end=00:31:50.701 %filename%

REM
echo "18"
%mpvpl% --fullscreen  --mute --speed=1 --start=00:31:56.000 --end=00:32:00.000 %filename%

echo jump 155cm
echo 19"
%mpvpl% --fullscreen --speed=1 --start=00:33:06.000 --end=00:33:13.500 %filename%

echo 3x a-b skok
echo "20"
%mpvpl% --fullscreen --mute --speed=1 --start=00:34:49.000 --ab-loop-count=2 --ab-loop-a=00:34:49.000 --ab-loop-b=00:35:07.300 --end=00:35:07.301 %filename%

echo rampa, nevim kde
echo "21"
%mpvpl% --fullscreen --mute --speed=0.5 --start=00:37:56.000 --end=00:38:03.800 %filename%

echo zase ucko
echo "22"
%mpvpl% --fullscreen --mute --speed=0.3 --start=00:40:41.200 --end=00:40:43.100 %filename%

REM
echo "23"
%mpvpl% --fullscreen --mute --speed=0.5 --start=00:41:32.100 --end=00:41:48.000 %filename%

REM
echo "24"
%mpvpl% --fullscreen --mute --speed=0.5 --start=00:43:00.000 --end=00:43:03.100 %filename%

REM
echo "25"
%mpvpl% --fullscreen --mute --speed=0.5 --start=00:43:17.000 --end=00:43:32.000 %filename%

echo tahle holka myslim hrala v serialu treti patro z Lukasem Vaculikem, jeste jednou teda detail
echo "26"
%mpvpl% --fullscreen --mute --speed=0.2 --start=00:43:31.000 --end=00:43:32.200 %filename%

echo opravdova momentka ( Strahov )
echo "27"
%mpvpl% --fullscreen --mute --speed=0.2 --start=00:53:40.000 --end=00:53:41.000 %filename%

echo najaka krasavice, ale buh vi kde a tak je to jedno
echo "28"
%mpvpl% --fullscreen --mute --speed=0.3 --start=00:54:27.000 --end=00:54:30.300 %filename%

echo vesela scena, buh vi odkud
echo "29"
%mpvpl% --fullscreen --speed=1 --start=00:55:56.300 --end=00:56:08.000 %filename%

REM
echo "30"
%mpvpl% --mute --fullscreen --speed=1 --start=00:56:58.000 --end=00:57:02.500 %filename%

echo strahov
echo "31"
%mpvpl% --mute --fullscreen --speed=1 --start=00:58:30.000 --end=00:59:01.000 %filename%

echo holka 3x a-b
echo dreveny spulky na kabely pamatuju a ta ctverckovana zed je my povedoma
echo "32"
%mpvpl% --mute --fullscreen --speed=0.5 --start=00:58:35.900 --ab-loop-count=2 --ab-loop-a=00:58:35.900 --ab-loop-b=00:58:40.800 --end=00:58:40.801 %filename%

REM
echo "33"
%mpvpl% --mute --fullscreen --speed=0.5 --start=01:16:19.000 --end=01:16:23.000 %filename%

echo u nafukovaci haly
echo "34"
%mpvpl% --mute --fullscreen --speed=0.5 --start=01:18:28.600 --end=01:18:29.900 %filename%

echo strahov 3x a-b ZAVERECNY
echo "35"
%mpvpl% --mute --fullscreen --speed=0.5 --start=01:18:31.200 --ab-loop-count=2 --ab-loop-a=01:18:31.200 --ab-loop-b=01:18:36.900 --end=01:18:36.901 %filename%

echo hodi se na konec
echo "36"
%mpvpl% --mute --fullscreen --speed=0.5 --start=01:19:00.500 --end=01:19:03.000 %filename%


echo "konec"
pause
@echo on

