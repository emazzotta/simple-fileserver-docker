FROM python:3.7-alpine3.8

RUN mkdir /app
WORKDIR /app

CMD ["python", "-m", "http.server", "8000"]
