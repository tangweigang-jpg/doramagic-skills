#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install pymongo
python3 -m pip install motor
python3 -m pip install clickhouse-driver
python3 -m pip install redis
python3 -m pip install pandas
python3 -m pip install numpy
python3 -m pip install pyarrow
python3 -m pip install requests
python3 -m pip install tornado
python3 -m pip install pika

echo 'Done. Skill ready to use.'