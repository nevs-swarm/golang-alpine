FROM golang:alpine
RUN apk update && apk upgrade && apk add --no-cache git bash musl-dev gcc
