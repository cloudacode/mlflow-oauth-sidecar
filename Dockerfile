FROM python:3.10-slim-bullseye
RUN pip install --no-cache mlflow==2.10.0
RUN pip install --no-cache psycopg2-binary boto3
