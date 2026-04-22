#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install pyyaml
python3 -m pip install mlflow
python3 -m pip install redis
python3 -m pip install pymongo
python3 -m pip install lightgbm
python3 -m pip install cvxpy
python3 -m pip install joblib
python3 -m pip install matplotlib

echo 'Done. Skill ready to use.'