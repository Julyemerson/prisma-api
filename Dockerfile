FROM node:lts-alpine

RUN apk add --no-cache bash

RUN yarn add global @nestjs/cli

USER node

WORKDIR /home/node/app
