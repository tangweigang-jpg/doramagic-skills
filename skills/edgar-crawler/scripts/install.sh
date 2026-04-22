#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install beautifulsoup4==4.8.2
python3 -m pip install lxml==4.9.1
python3 -m pip install requests==2.31.0
python3 -m pip install pandas==1.5.3
python3 -m pip install click==7.0
python3 -m pip install tqdm==4.42.1
python3 -m pip install numpy==1.24.4
python3 -m pip install cssutils==1.0.2
python3 -m pip install pathos==0.2.9
python3 -m pip install urllib3==1.26.7

echo 'Done. Skill ready to use.'