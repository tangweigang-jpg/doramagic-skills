#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install frappe
python3 -m pip install erpnext
python3 -m pip install payments
python3 -m pip install pypika
python3 -m pip install flake8
python3 -m pip install flake8-bugbear
python3 -m pip install isort
python3 -m pip install semgrep
python3 -m pip install wkhtmltopdf
python3 -m pip install frappe-bench

echo 'Done. Skill ready to use.'