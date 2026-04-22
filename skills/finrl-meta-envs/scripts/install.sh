#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install 'torch (via ray[default])'
python3 -m pip install gym
python3 -m pip install scikit-learn
python3 -m pip install stockstats
python3 -m pip install talib
python3 -m pip install matplotlib
python3 -m pip install yfinance
python3 -m pip install alpaca_trade_api

echo 'Done. Skill ready to use.'