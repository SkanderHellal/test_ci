FROM python:3.11

WORKDIR /app

COPY src/* /app
COPY requirements.txt /app

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["uvicorn", "app:app"]
