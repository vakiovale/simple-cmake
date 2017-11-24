FROM ubuntu 

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install g++ cmake make
RUN mkdir -p /data/src /data/build
WORKDIR /data/build
