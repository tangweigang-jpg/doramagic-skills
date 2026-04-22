#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install websockets
python3 -m pip install requests
python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install scipy
python3 -m pip install simplejson
python3 -m pip install aiohttp
python3 -m pip install certifi
python3 -m pip install pyjwt
python3 -m pip install psutil

echo 'Done. Skill ready to use.'