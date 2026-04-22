#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install sqlalchemy
python3 -m pip install alembic
python3 -m pip install bcolz-zipline
python3 -m pip install h5py
python3 -m pip install tables
python3 -m pip install exchange-calendars
python3 -m pip install scipy
python3 -m pip install statsmodels

echo 'Done. Skill ready to use.'