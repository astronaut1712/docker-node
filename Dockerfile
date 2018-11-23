FROM node:alpine

RUN apk add --virtual .gyp python g++ make
