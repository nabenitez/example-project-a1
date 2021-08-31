FROM node:current-alpine

RUN mkdir /app
WORKDIR /app

COPY package.json package-lock.json ./
RUN npm install
EXPOSE 3000
