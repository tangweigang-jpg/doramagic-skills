#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install pandas
python3 -m pip install numpy
python3 -m pip install scipy
python3 -m pip install matplotlib
python3 -m pip install requests
python3 -m pip install beautifulsoup4
python3 -m pip install lxml
python3 -m pip install sqlalchemy
python3 -m pip install xlrd
python3 -m pip install pyecharts

echo 'Done. Skill ready to use.'