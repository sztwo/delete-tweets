FROM node:18-alpine

RUN apk add git

WORKDIR /delete-tweets
COPY / /delete-tweets/

RUN yarn install
