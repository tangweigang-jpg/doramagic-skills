#!/usr/bin/env bash
# Auto-generated install script from Doramagic seed resources.packages
set -e

echo 'Installing Doramagic skill dependencies...'

python3 -m pip install 'httpx>=0.25.0'
python3 -m pip install 'pandas>=2.0.0'
python3 -m pip install 'pyarrow>=17.0.0'
python3 -m pip install 'beautifulsoup4>=4.10.0'
python3 -m pip install 'lxml>=4.4'
python3 -m pip install 'pydantic>=2.0.0'
python3 -m pip install 'stamina>=24.2.0'
python3 -m pip install 'pyrate-limiter>=3.0.0'
python3 -m pip install 'httpxthrottlecache>=0.3.0'
python3 -m pip install 'truststore>=0.9.0'

echo 'Done. Skill ready to use.'