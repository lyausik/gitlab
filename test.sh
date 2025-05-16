#!/bin/bash
echo "[TEST] сборки..."
if [[ -f build/result.txt ]]; then
    echo "Тест пройден: файл result.txt найден"
else
    echo "Тест провален"
    exit 1
fi
