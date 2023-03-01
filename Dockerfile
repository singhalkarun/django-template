FROM python:3.10-slim-bullseye

ENV PIP_DISABLE_PIP_VERSION_CHECK 1
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /home/app/merak

COPY src/requirements.txt .
RUN pip install -r requirements.txt

COPY src/ .