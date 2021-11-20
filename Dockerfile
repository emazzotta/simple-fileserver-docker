FROM python:3.9-alpine3.14

RUN mkdir /app
WORKDIR /app

CMD ["python", "-m", "http.server", "8000"]
