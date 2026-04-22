#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'pandas>=1.3.0'
python3 -m pip install 'numpy>=1.16.5'
python3 -m pip install 'requests>=2.31'
python3 -m pip install 'multitasking>=0.0.7'
python3 -m pip install 'platformdirs>=2.0.0'
python3 -m pip install 'pytz>=2022.5'
python3 -m pip install 'frozendict>=2.3.4'
python3 -m pip install 'peewee>=3.16.2'
python3 -m pip install 'beautifulsoup4>=4.11.1'
python3 -m pip install 'curl_cffi>=0.15'

echo 'Done. Skill ready to use.'