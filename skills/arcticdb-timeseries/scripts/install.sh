#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install pandas
python3 -m pip install numpy
python3 -m pip install attrs
python3 -m pip install protobuf
python3 -m pip install msgpack
python3 -m pip install pyyaml
python3 -m pip install packaging
python3 -m pip install pytz
python3 -m pip install pyarrow
python3 -m pip install polars

echo 'Done. Skill ready to use.'