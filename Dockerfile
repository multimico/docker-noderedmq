FROM node:19-slim

COPY *.json /app/

WORKDIR /app

RUN npm ci



