#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'numpy>=1.23'
python3 -m pip install 'pandas>=2.0,<3.0'
python3 -m pip install scipy
python3 -m pip install matplotlib
python3 -m pip install 'plotly>=4.12.0'
python3 -m pip install 'ipywidgets>=7.0.0'
python3 -m pip install anywidget
python3 -m pip install 'numba>=0.60'
python3 -m pip install dill
python3 -m pip install tqdm

echo 'Done. Skill ready to use.'