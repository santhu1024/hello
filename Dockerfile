FROM ubuntu:18.04
FROM golang:latest

WORKDIR . /home/santhosh/Documents/docker1/go1

COPY hello.go .

CMD ["go", "run", "hello.go"]
