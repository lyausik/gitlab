#!/bin/bash
echo "[TEST AFTER BUILD] Повторный тест"
grep "Приложение собрано" build/result.txt && echo "успешно"
