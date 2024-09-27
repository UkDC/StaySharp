# Используем базовый образ Python
FROM python:3.10-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файл зависимостей
COPY ../requirements.txt .

# Устанавливаем зависимости
RUN pip install --no-cache-dir -r requirements.txt

# Копируем все файлы проекта в контейнер
COPY .. .

# Установка переменной окружения для отключения буферизации вывода Python
ENV PYTHONUNBUFFERED 1

# Запуск Django-сервера
CMD ["sh", "/app/run.sh"]
