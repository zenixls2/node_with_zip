FROM node:8.9

RUN apt-get update \
    && apt-get install -y zip
