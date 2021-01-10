FROM ubuntu:20.10
WORKDIR /code
RUN apt-get update && \
      apt-get -y install sudo
COPY . .
