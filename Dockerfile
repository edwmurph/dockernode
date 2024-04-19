FROM node:18

RUN apt-get update && \
    apt-get install -y curl && \
    curl -fsSL https://get.docker.com | sh
