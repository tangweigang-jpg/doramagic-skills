#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install requests
python3 -m pip install pandas
python3 -m pip install pywinauto
python3 -m pip install flask
python3 -m pip install easyutils
python3 -m pip install six
python3 -m pip install pillow
python3 -m pip install xtquant
python3 -m pip install pytesseract
python3 -m pip install rqopen_client

echo 'Done. Skill ready to use.'