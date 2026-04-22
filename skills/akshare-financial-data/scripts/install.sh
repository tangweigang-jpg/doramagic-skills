#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'pandas>=2.0.0'
python3 -m pip install 'requests>=2.22.0'
python3 -m pip install 'beautifulsoup4>=4.9.1'
python3 -m pip install 'lxml>=4.2.1'
python3 -m pip install 'html5lib>=1.0.1'
python3 -m pip install 'openpyxl>=3.0.3'
python3 -m pip install 'xlrd>=1.2.0'
python3 -m pip install 'urllib3>=1.25.8'
python3 -m pip install 'tqdm>=4.43.0'
python3 -m pip install 'tabulate>=0.8.6'

echo 'Done. Skill ready to use.'