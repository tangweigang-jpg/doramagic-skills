#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install numpy
python3 -m pip install pandas
python3 -m pip install tensorflow
python3 -m pip install gymnasium
python3 -m pip install pyyaml
python3 -m pip install stochastic
python3 -m pip install matplotlib
python3 -m pip install plotly
python3 -m pip install ta
python3 -m pip install ipython

echo 'Done. Skill ready to use.'