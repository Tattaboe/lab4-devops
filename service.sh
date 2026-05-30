#!/usr/bin/env bash
set -euo pipefail

echo "<html><body><h1>Gololobova</h1></body></html>" | sudo tee /opt/lab4-service/html/index.html

cd /opt/lab4-service/html
python3 -m http.server 8000
