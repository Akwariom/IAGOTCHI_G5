#!/bin/sh

#echo KILLING ALL SCRIPTS

cd $(dirname $0)

echo opening IAGORECO
open ../IAGORECO/LAUNCHER_IAGORECO.COMMAND &

echo opening IAGOPIXA
open ../IAGORECO/LAUNCHER_IAGOPIXA.COMMAND &

echo opening IAGOINAT
open ../IAGORECO/LAUNCHER_IAGOINAT.COMMAND &

echo opening IAGOGOGOL
open ../IAGORECO/LAUNCHER_IAGOGOGOL.COMMAND &

echo opening IAGOBOT
open ../IAGOBOT/LAUNCHER_IAGOBOT.COMMAND &

echo opening IAGOWIKI
open ../IAGOWIKI/LAUNCHER_IAGOWIKI.COMMAND &

echo opening IAGOGENERATOR
open ../IAGOGENERATOR/LAUNCHER_IAGOGENERATOR.COMMAND &

echo opening LIVE SET
open ../G5Coexistence/G5Coexistence_LYON_03_19.als &

echo opening IAGOGOTCHI
open ../IAGOTCHI_G5/IAGOTCHI_G5.maxpat &


sleep 1

echo opening ASR webpage
open -a "Google Chrome" http://localhost:8080 &

echo Done
