FROM node:alpine

LABEL maintainer="Vladimir Lukyanov"

RUN npm i -g aws-cdk@latest typescript@latest @types/node@latest
