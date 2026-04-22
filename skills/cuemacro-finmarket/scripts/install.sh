#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install blosc
python3 -m pip install chartpy
python3 -m pip install findatapy
python3 -m pip install matplotlib
python3 -m pip install numba
python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install scikit-learn
python3 -m pip install seasonal
python3 -m pip install financepy

echo 'Done. Skill ready to use.'