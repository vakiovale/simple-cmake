FROM alpine

RUN apk add --no-cache build-base gcc abuild binutils cmake
RUN mkdir -p /data/src /data/build
WORKDIR /data/build
