FROM node
MAINTAINER mo@mokhan.ca

RUN mkdir -p /app
WORKDIR /app

ADD package.json ./
ADD yarn.lock ./
RUN yarn install
ADD . ./
