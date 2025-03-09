FROM golang:1.18-alpine

RUN mkdir /app

RUN addgroup -S rikigroup
RUN adduser -S -D -h /app rikiuser rikigroup

RUN chown -R rikiuser:rikigroup /app
USER rikiuser

WORKDIR /app
COPY main.go /app

EXPOSE 8080

CMD go run main.go
