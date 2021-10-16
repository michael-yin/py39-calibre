FROM python:3.9.7-bullseye
LABEL maintainer="michaelyin@accordbox.com"

RUN apt-get update --yes --quiet && apt-get install --yes --quiet --no-install-recommends \
    build-essential \
    libpq-dev \
    libjpeg62-turbo-dev \
    zlib1g-dev \
    libwebp-dev \
    calibre \
 && rm -rf /var/lib/apt/lists/*
