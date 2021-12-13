FROM python:3.7-alpine

RUN mkdir /app
WORKDIR /app

CMD ["python", "-m", "http.server", "8000"]
