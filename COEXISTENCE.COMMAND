#!/bin/sh

echo local IP should be : 192.168.3.11
echo chataigne IP should be : 192.168.3.10

cd $(dirname $0)

echo opening LITHOSYS_DIST
open ../LITHOSYS/LAUNCHER_LITHOSYS_FR.COMMAND &

echo opening IAGOPIXA
open ../IAGORECO/LAUNCHER_IAGOPIXA.COMMAND &

echo opening IAGOINAT
open ../IAGORECO/LAUNCHER_IAGOINAT.COMMAND &

echo opening COEXISTENCE MAX PATCH
open ../IAGOTCHI_G5/COEXISTENCE_4.maxpat &

echo opening g5WebCtrl MAX PATCH
open ../IAGOTCHI_G5/g5WebCtrl/g5WebCtrl.maxpat &

#echo opening LIVE SET
#open "/Users/leo/Documents/__PROJETS/_pulso/Animal/Hic Machina Project/G5 _COEX_ sept19 TNG 3.als" &
echo manually open LIVE SET


sleep 1

echo opening WEBSITE CONTROLLER webpage
open -a "Google Chrome" http://g5interspecies.herokuapp.com/controller.html &
echo opening LITHOSYS webpage
open -a "Google Chrome" http://localhost:8080 &
echo Done
