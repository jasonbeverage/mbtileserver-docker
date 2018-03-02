FROM golang:latest

MAINTAINER jasonbeverage

RUN go get github.com/consbio/mbtileserver

WORKDIR /

CMD ["mbtileserver"]