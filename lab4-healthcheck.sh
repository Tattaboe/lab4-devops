#!/usr/bin/env bash
set -euo pipefail

if curl -s -o /dev/null -w "%{http_code}" http://localhost:8000/ | grep -q "200"; then
    echo "OK: Сервис работает"
    exit 0
else
    echo "FAIL: Сервис недоступен"
    exit 1
fi
