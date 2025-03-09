FROM golang:1.18-alpine

RUN mkdir app
WORKDIR /app
COPY main.go /app

EXPOSE 8080

CMD go run main.go
