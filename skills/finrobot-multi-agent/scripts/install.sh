#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'pyautogen>=0.2.19'
python3 -m pip install 'openai>=1.0.0,<2.0.0'
python3 -m pip install 'yfinance>=0.2.0,<1.0.0'
python3 -m pip install 'pandas>=2.0.0,<3.0.0'
python3 -m pip install 'numpy>=1.24.0,<2.0.0'
python3 -m pip install 'requests>=2.28.0,<3.0.0'
python3 -m pip install 'matplotlib>=3.6.0,<4.0.0'
python3 -m pip install 'seaborn>=0.12.0'
python3 -m pip install 'fastapi>=0.100.0'
python3 -m pip install 'sqlalchemy>=2.0.0'

echo 'Done. Skill ready to use.'