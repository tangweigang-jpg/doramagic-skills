#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install empyrical-reloaded
python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install scipy
python3 -m pip install scikit-learn
python3 -m pip install matplotlib
python3 -m pip install seaborn
python3 -m pip install ipython
python3 -m pip install pytz
python3 -m pip install pytest

echo 'Done. Skill ready to use.'