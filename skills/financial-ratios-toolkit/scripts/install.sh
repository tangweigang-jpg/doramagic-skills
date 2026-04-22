#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'pandas>=2.2'
python3 -m pip install 'scikit-learn>=1.6'
python3 -m pip install 'requests>=2.32'
python3 -m pip install yfinance
python3 -m pip install 'openpyxl>=3.1'
python3 -m pip install 'tqdm>=4.67'
python3 -m pip install scipy
python3 -m pip install numpy
python3 -m pip install 'pytest>=8.3'
python3 -m pip install 'pylint>=3.3'

echo 'Done. Skill ready to use.'