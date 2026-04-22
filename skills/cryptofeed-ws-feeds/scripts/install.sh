#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install requests
python3 -m pip install websockets
python3 -m pip install pyyaml
python3 -m pip install aiohttp
python3 -m pip install aiofile
python3 -m pip install yapic.json
python3 -m pip install uvloop
python3 -m pip install order_book
python3 -m pip install aiodns
python3 -m pip install arctic

echo 'Done. Skill ready to use.'