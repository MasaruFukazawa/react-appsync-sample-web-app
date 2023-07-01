FROM node:14

RUN apt-get update && \
    apt-get upgrade -y

WORKDIR /frontend

EXPOSE 3000

ENV HOST 0.0.0.0