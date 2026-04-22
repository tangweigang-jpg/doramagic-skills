#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install followthemoney==4.8.0
python3 -m pip install nomenklatura==4.7.4
python3 -m pip install plyvel==1.5.1
python3 -m pip install rigour==1.8.1
python3 -m pip install 'datapatch>=1.2.4,<1.3'
python3 -m pip install 'banal>=1.1.2,<2.0'
python3 -m pip install lxml==6.0.4
python3 -m pip install 'requests[security]'
python3 -m pip install orjson==3.11.8
python3 -m pip install 'sqlalchemy[mypy]'

echo 'Done. Skill ready to use.'