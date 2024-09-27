#!/bin/bash
# Выполнение миграций базы данных
python manage.py migrate

# Запуск Django сервера на всех интерфейсах и порту 8000
exec python manage.py runserver 0.0.0.0:8000
