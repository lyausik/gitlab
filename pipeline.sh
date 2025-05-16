#!/bin/bash

echo "Сборка"
bash build.sh || exit 1

echo "Тестирование"
bash test.sh || exit 1

echo "скрипт"
bash custom.sh || exit 1

echo "повторное тестирование после сборки"
bash test_again.sh || exit 1

echo " Пайплайн завершён успешно"
