#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install scipy
python3 -m pip install bottleneck
python3 -m pip install peewee
python3 -m pip install yfinance
python3 -m pip install pandas-datareader
python3 -m pip install pytest
python3 -m pip install pytest-cov
python3 -m pip install tox

echo 'Done. Skill ready to use.'