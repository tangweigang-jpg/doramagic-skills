#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install scipy
python3 -m pip install requests
python3 -m pip install httpx
python3 -m pip install websockets
python3 -m pip install msgpack
python3 -m pip install dataclasses_json
python3 -m pip install backoff
python3 -m pip install pydash

echo 'Done. Skill ready to use.'