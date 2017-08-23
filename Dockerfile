FROM node:8.4

RUN apt-get update \
    && apt-get install -y zip
