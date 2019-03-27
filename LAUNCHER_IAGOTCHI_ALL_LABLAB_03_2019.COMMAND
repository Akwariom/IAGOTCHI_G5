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

echo opening IAGOVOIX
open ../IAGOVOIX/iagoVoix.als &

echo opening IAGOGOTCHI
open ../IAGOTCHI_G5/IAGOTCHI_G5.maxpat &

echo opening IAGOTRANS
../IAGOTRANS/LAUNCHER_IAGOTRANS.COMMAND &

echo opening IAGONLP
../IAGONLP/LAUNCHER_IAGONLP.COMMAND &

sleep 1

echo opening ASR webpage
open -a "Google Chrome" http://localhost:8080 &

echo Done
