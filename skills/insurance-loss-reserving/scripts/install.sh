#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'pandas >=2.0, <3.0'
python3 -m pip install 'scikit-learn >1.4.2'
python3 -m pip install 'sparse >=0.9'
python3 -m pip install matplotlib
python3 -m pip install dill
python3 -m pip install patsy
python3 -m pip install 'numba >0.54'

echo 'Done. Skill ready to use.'