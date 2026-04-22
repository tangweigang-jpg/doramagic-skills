#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install openbb-core
python3 -m pip install uvicorn
python3 -m pip install fastapi
python3 -m pip install pandas
python3 -m pip install requests
python3 -m pip install aiohttp
python3 -m pip install pydantic
python3 -m pip install python-multipart
python3 -m pip install python-dotenv
python3 -m pip install websockets

echo 'Done. Skill ready to use.'