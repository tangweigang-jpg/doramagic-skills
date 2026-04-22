#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install pyarrow
python3 -m pip install msgspec
python3 -m pip install fsspec
python3 -m pip install click
python3 -m pip install pytz
python3 -m pip install tqdm
python3 -m pip install portion
python3 -m pip install uvloop

echo 'Done. Skill ready to use.'