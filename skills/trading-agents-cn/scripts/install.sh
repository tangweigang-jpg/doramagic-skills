#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install fastapi
python3 -m pip install 'uvicorn[standard]'
python3 -m pip install 'pydantic>=2.0.0'
python3 -m pip install 'motor>=3.3.0'
python3 -m pip install 'pymongo>=4.0.0'
python3 -m pip install 'redis>=6.2.0'
python3 -m pip install 'openai>=1.0.0,<2.0.0'
python3 -m pip install 'langchain-openai>=0.3.23'
python3 -m pip install 'langchain-anthropic>=0.3.15'
python3 -m pip install 'langchain-google-genai>=2.1.12'

echo 'Done. Skill ready to use.'