FROM python:3.12

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8090

# Usar Uvicorn para correr FastAPI
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8090"]
