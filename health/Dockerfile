FROM golang:1.18-alpine

RUN apk --no-cache add curl
RUN mkdir /app

WORKDIR /app
COPY main.go /app

EXPOSE 8080

HEALTHCHECK --interval=5s --timeout=30s --start-period=5s --retries=3 CMD -f http://localhost:8080/health
CMD go run main.go
