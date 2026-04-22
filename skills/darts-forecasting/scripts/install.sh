#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'numpy>=2.2.0'
python3 -m pip install 'pandas>=2.2.0'
python3 -m pip install 'xarray>=0.17.0'
python3 -m pip install 'scipy>=1.3.2'
python3 -m pip install 'scikit-learn>=1.6.0'
python3 -m pip install 'statsmodels>=0.14.0'
python3 -m pip install 'matplotlib>=3.3.0'
python3 -m pip install 'requests>=2.22.0'
python3 -m pip install 'tqdm>=4.60.0'
python3 -m pip install 'joblib>=0.16.0'

echo 'Done. Skill ready to use.'