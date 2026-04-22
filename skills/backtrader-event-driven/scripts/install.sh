#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install matplotlib
python3 -m pip install requests
python3 -m pip install oandapy
python3 -m pip install ibpy
python3 -m pip install comtypes
python3 -m pip install pytz
python3 -m pip install pandas
python3 -m pip install blaze
python3 -m pip install talib
python3 -m pip install numpy

echo 'Done. Skill ready to use.'