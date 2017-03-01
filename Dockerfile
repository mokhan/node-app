FROM node
MAINTAINER mo@mokhan.ca

RUN mkdir -p /app
WORKDIR /app
ADD . ./
