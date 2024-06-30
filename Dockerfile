# Используем официальный образ Python
FROM python:3.12.4-alpine3.20
WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY app.py app.py

CMD ["python", "app.py"]
