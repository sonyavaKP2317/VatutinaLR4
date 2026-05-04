#!/bin/bash
echo "Запуск приложения Task Tracker"
echo ">>Установка Django>>"
pip install django
echo ">>Подгатавливаю служебные таблицы>>"
python manage.py migrate
echo "Программа готова к использованию!"
echo "Для запуска перейдите во вкладку Preview и нажмите на кнопку Run"