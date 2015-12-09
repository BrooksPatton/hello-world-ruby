# Basic Dockerfile to create a linux server for developing a ruby on rails app

FROM rails:4.2.5
MAINTAINER Brooks Patton

EXPOSE 3000

VOLUME /data

WORKDIR /data