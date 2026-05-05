#!/bin/bash
echo "Запуск приложения Task Tracker"
echo ">>Применяю миграции баз данных>>"
python manage.py migrate
echo ">>Проверяю корректность проекта>>"
python manage.py check
echo "Программа готова к использованию!"
echo "Для запуска перейдите во вкладку Preview и нажмите на кнопку Run"