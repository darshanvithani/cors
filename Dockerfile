FROM node:18-alpine3.15

WORKDIR /usr/src/app
COPY package*.json .
RUN npm install

COPY . .