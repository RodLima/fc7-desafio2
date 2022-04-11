FROM node:16.14.2

RUN npm install -g @nestjs/cli@latest

USER node

WORKDIR /home/node/app