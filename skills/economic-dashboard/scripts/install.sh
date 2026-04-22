#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install streamlit
python3 -m pip install pandas
python3 -m pip install plotly
python3 -m pip install yfinance
python3 -m pip install pandas-datareader
python3 -m pip install numpy
python3 -m pip install duckdb
python3 -m pip install xgboost
python3 -m pip install lightgbm
python3 -m pip install scikit-learn

echo 'Done. Skill ready to use.'