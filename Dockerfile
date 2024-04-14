FROM python:3.9-alpine
WORKDIR /app
COPY ./Crud/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt