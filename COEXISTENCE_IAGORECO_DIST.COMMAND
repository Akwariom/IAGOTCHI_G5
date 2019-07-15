#!/bin/sh
echo Starting Reco
export PYTHONPATH=$(dirname $0)/libs:$(dirname $0)/src/
cd $(dirname $0)/src
python -W ignore ./asr.py 9000 192.168.0.12 9001 8080

sleep 1

echo opening ASR webpage
open -a "Google Chrome" http://localhost:8080 &

echo Done
