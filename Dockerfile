FROM golang:alpine

WORKDIR /app

COPY go.* ./

RUN go mod init hello.com/hello

COPY *.go ./

RUN go build -o /hello_go_http


EXPOSE 8080


ENTRYPOINT ["/hello_go_http"]