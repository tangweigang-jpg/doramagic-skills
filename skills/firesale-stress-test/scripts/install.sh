#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install py-economicsl
python3 -m pip install matplotlib
python3 -m pip install jupytext
python3 -m pip install rise
python3 -m pip install py-destilledESL

echo 'Done. Skill ready to use.'