#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'ccxt>=4.5.4'
python3 -m pip install 'SQLAlchemy>=2.0.6'
python3 -m pip install 'python-telegram-bot>=20.1'
python3 -m pip install 'numpy>2.0,<3.0'
python3 -m pip install 'pandas>=2.2.0,<3.0'
python3 -m pip install 'TA-Lib<0.7'
python3 -m pip install fastapi
python3 -m pip install pyjwt
python3 -m pip install websockets
python3 -m pip install uvicorn

echo 'Done. Skill ready to use.'