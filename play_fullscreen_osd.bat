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

REM snazil sem se "vybrat" jenom zabery ze Strahova kde to znam a takovy ktery me prisli nejakym zpusobem alespon
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
echo ukonceni = napred klavesa f a potom zavreni okna terminalu vpravo nahore
echo a nebo 2x rychle za sebou kombinace Alt+F4
echo jeste klavesa mezera = video pause/unpause
REM sleep 10
pause


REM set m="no"
set m="yes"

REM set r="no"
set r="yes"

set d="1"
REM set d="0.5"

set t="00:00:31.000"
set e="00:00:37"

REM pridano 23.3.2025 OSD funkce
set osd="3"
REM osd verbose stupen 3
REM osd=3 zobrazuje kde momentalne je a jeste co celkovy cas videa

set osd="2"
REM osd=2 zobrazuje kde momentalne je

REM set osdf="10"
set osdf="30"
REM velikost pism osd

set sodc="#00A2E8"
REM barva osd ( de se zjistit v programu malovani )

set osdm=%filename%
echo %osdm%
REM  osd massage ( zobrazi se jenom na chvili, pak zmizi )


echo scena 1
%mpvpl% --fullscreen=%r% --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=%m% --speed=%d% --start=%t% --end=%e% %filename%

echo scena - 1B
echo nejaky zavody
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:01:32.000 --end=00:01:39.000 %filename%

echo scena - 1C
echo rok 1976
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:05:37.500 --end=00:05:50.200 %filename%


echo scena - 2
echo pejsci
set m="yes"

set osdm=""
REM vymaze hodnotu --osd-playing-msg=""
REM takze se vlastne nebude zobrazovat nic
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=%m% --speed=1 --start=00:06:24.300 --end=00:06:37 %filename%


set sodc="#FF7F27"
REM pred scenou 3 zmeni barvu OSD na orange

set osdf="20"
REM a OSD font size nastavi 20
echo scena - 3
echo 3x a-b slalom, barevne u nafukovaci haly Strahov
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.33 --start=00:06:41.000 --ab-loop-count=2 --ab-loop-a=00:06:41.000 --ab-loop-b=00:06:43.300 --end=00:06:43.300 %filename%
REM --ab-loop-a=00:06:41.000 --ab-loop-b=00:06:43.300 --end=00:06:43.300 prehraje 3x usek A-B a skonci na --end=
REM tzn. na konci tretiho zopakovani a nemusi bejt treba ani --end=00:06:43.301 ( b= & end= muze bejt uplne stejny )
REM a zadnej bordel to pritom nedela jak by se dalo cekat takze staci jedna promenna na b= & end= (%be%

echo scena - 4
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.33 --start=00:11:15.000 --end=00:11:17.000 %filename%

echo scena - 5
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.25 --start=00:12:33.500 --end=00:12:35.000 %filename%

echo scena - 6
echo tady se nejsem jiste jestli Strahov nebo nekde jinde
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.33 --start=00:12:43.000 --end=00:12:50.000 %filename%


set osd="1"
REM pred scenou cislo 7 nastavy osd level 1 a v "--osd-playing-msg=" zabrazi hodnotu "--osd-level=%osd%"
REM nebo lepe receno aby mohl toto zabrazit tak nasavi prozatim jedna a pozdeji nastavu nula a OSD vypne uplne
echo scena - 7
set osdm=--osd-level=%osd%
echo --osd-level=%osd%
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.33 --start=00:13:14.000 --end=00:13:21.700 %filename%

echo scena - 8
echo kombinovanej zaber minulost/soucasnost, neslo to udelat jinak
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=no --speed=1 --start=00:16:17.000 --end=00:16:34.000 %filename%

echo scena - 9
echo rampa este pred "uckem"
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=no --speed=1 --start=00:16:59.000 --end=00:17:14.500 %filename%

set osd="0"
REM pred scenou cislo 10 uplne vypne OSD
REM takze vlastne i toto by slo pouzit v univerzalnim radku a kterej jsem se pokousel v souborech "pokus.bat" a "pokus_2.bat"
REM hodnoty "--osd-font-size="; "--osd-color="; "--osd-playing-msg=" na radku zustanou a jenom se parametrem
REM --osd-playing-msg=0 vlastne svechno vypne, takze co tam bude to tam bude ale bude se to vlastne ignorovat
echo scena - 10
echo barevnej dlouhej zaber
echo --osd-level=%osd%
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=no --speed=1 --start=00:17:44.700 --end=00:18:19.000 %filename%

echo scena - 11
echo nova "U" rampa zelezna, ze silnyho plechu a cervne myslim ze byla, jako nejakou zakladovkou natrana
echo vona asi cervene nebyla ale voni tu barvu vojezdili ze byla pod tim vydet cervena zakladovka
echo tady byla rampa jeste bez ochozu na hore, ja pamatuju az tu kde bylo nahore zabradli a dalo se tam chodit
echo asi nejakej pozdejsi upgrade stavajiciho a nebo mozna uplne nova, tezko rict, nezminuje se tam o tom
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:18:46.600 --end=00:19:33.500 %filename%

echo scena - 12
echo tady si vylozene sere do huby spartakiada byla jednou za 5 let asi tejden a voni tam byly deno denne a zadarmo
echo pozemek asi nemeli koupenej vod majitele ani pronajmutej cili hovno je nekdo utiskoval
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --speed=1 --start=00:20:28.000 --end=00:20:49.000 %filename%

echo scena - 13
echo tady taky, velka rampa jeste bez zabradli a bez ochozu nahore
set m="yes"
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=%m% --speed=0.5 --start=00:21:04.600 --end=00:21:20.500 %filename%

echo scena - 14
echo tohle nepamatuju ale urcite to je dobovy
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=%m% --speed=1 --start=00:24:07.500 --end=00:24:42.000 %filename%

echo scena - 15
echo opakuje usek A-B 3x a pak ukonci
echo pozor --ab-loop-count=2 ( opakuje 3x a ne 2x jak by se mohlo zdat, nezjisteno, proc asi pocita 0,1,2)
echo tady uz je rampa i z vochozem nahore, von stal nahore a vzal to prkno a razjel se dolu, to predtim neslo
echo a pride me i vic protahla tekle, jako sirsi to "U"cko a na Strahove to je urcite
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=00:25:51.000 --ab-loop-count=2 --ab-loop-a=00:25:51.000 --ab-loop-b=00:25:57.500 --end=00:25:57.500 %filename%


echo scena - 16
echo salto
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.3 --start=00:28:37.000 --end=00:28:43.000 %filename%

echo scena - 17
echo 3x A-B slalom kuzelky podel stadionu
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:31:34.000 --ab-loop-count=2 --ab-loop-a=00:31:34.000 --ab-loop-b=00:31:48.700 --end=00:31:48.700 %filename%

echo scena - 18
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:31:56.000 --end=00:32:00.000 %filename%

echo scena - 19
echo preskok 155cm
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=no --speed=1 --start=00:33:06.000 --end=00:33:13.500 %filename%

echo scena - 20
echo 3x a-b preskok a drzkopady v mistech kde mel dedek dilnu, zhruba
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:34:49.000 --ab-loop-count=2 --ab-loop-a=00:34:49.000 --ab-loop-b=00:35:07.300 --end=00:35:07.300 %filename%

echo scena - 21
echo rampa, nevim kde
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=00:37:56.000 --end=00:38:03.800 %filename%

echo scena - 22
echo zase ucko
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.3 --start=00:40:41.200 --end=00:40:43.100 %filename%

echo scena - 23
echo tady nejakej zahadnej urcite zbytecne nakladnej kazdopadne socialistickej architektonickej pro me zahadnej dnes
echo jiz neexistujici bilej stavebni monument ve verejnem prostoru
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=00:41:32.100 --end=00:41:48.000 %filename%

echo scena - 24
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=00:43:00.000 --end=00:43:03.100 %filename%

echo scena - 25
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=00:43:17.000 --end=00:43:32.000 %filename%

echo scena - 26
echo tahle holka myslim hrala v serialu treti patro z Lukasem Vaculikem, jeste jednou teda detail
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.2 --start=00:43:31.000 --end=00:43:32.200 %filename%

echo scena - 26b
echo jizda podel plotu, tezko rict kde
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=00:44:02.400 --end=00:44:06.600 %filename%

echo scena - 27
echo opravdova momentka ( Strahov )
echo opet jiz drive zminovani zahadny stavebni monument, ja ho tam nepamatuju
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.2 --start=00:53:40.000 --end=00:53:41.000 %filename%

echo scena - 28
echo najaka krasavice, ale buh vi kde a tak je to jednou
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.3 --start=00:54:27.000 --end=00:54:30.300 %filename%

echo scena - 29
echo vesela scena, buh vi odkud
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=no --speed=1 --start=00:55:56.300 --end=00:56:08.000 %filename%

echo scena - 30
echo nakej milovnik
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:56:58.000 --end=00:57:02.500 %filename%

echo scena - 31
echo strahov, ta malinka rampa nevim kde byla
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=1 --start=00:58:30.000 --end=00:59:01.000 %filename%

echo scena - 32
echo holka 3x a-b
echo dreveny spulky na kabely pamatuju a ta ctverckovana zed je my povedoma
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=00:58:35.900 --ab-loop-count=2 --ab-loop-a=00:58:35.900 --ab-loop-b=00:58:40.800 --end=00:58:40.800 %filename%

echo scena - 33
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=01:16:19.000 --end=01:16:23.000 %filename%

echo scena - 34
echo u nafukovaci haly
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=01:18:28.600 --end=01:18:29.900 %filename%

echo scena - 35
echo strahov 3x a-b jizda vhuru nohama a je tu krasne vydet jiz 2x zminovanej zahadnej archtektonickej monumet
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=01:18:31.200 --ab-loop-count=2 --ab-loop-a=01:18:31.200 --ab-loop-b=01:18:36.900 --end=01:18:36.900 %filename%

echo scena - 36
echo hodi se na konec
%mpvpl% --fullscreen=yes --osd-level=%osd% --osd-font-size=%osdf% --osd-color=%sodc% --osd-playing-msg=%osdm% --mute=yes --speed=0.5 --start=01:19:00.500 --end=01:19:03.000 %filename%

echo "konec"
pause
@echo on

