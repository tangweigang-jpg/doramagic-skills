#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'pandas>=1.0.0'
python3 -m pip install numpy
python3 -m pip install pyarrow
python3 -m pip install 'requests>=2.24.0'
python3 -m pip install loguru
python3 -m pip install dill
python3 -m pip install pytz
python3 -m pip install redis
python3 -m pip install clickhouse_connect
python3 -m pip install oss2

echo 'Done. Skill ready to use.'