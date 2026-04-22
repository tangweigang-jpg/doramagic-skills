#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install scipy
python3 -m pip install pandas
python3 -m pip install matplotlib
python3 -m pip install seaborn
python3 -m pip install pytest
python3 -m pip install IPython
python3 -m pip install datetime
python3 -m pip install warnings

echo 'Done. Skill ready to use.'