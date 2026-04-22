#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install PySide6==6.8.2.1
python3 -m pip install 'numpy>=2.2.3'
python3 -m pip install 'pandas>=2.2.3'
python3 -m pip install 'ta-lib>=0.6.4'
python3 -m pip install 'deap>=1.4.2'
python3 -m pip install 'pyzmq>=26.3.0'
python3 -m pip install 'tzlocal>=5.3.1'
python3 -m pip install 'loguru>=0.7.3'
python3 -m pip install 'tqdm>=4.67.1'
python3 -m pip install 'nbformat>=5.10.4'

echo 'Done. Skill ready to use.'