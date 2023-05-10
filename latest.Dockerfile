FROM golang:1.20.4
RUN go install gotest.tools/gotestsum@latest
ADD . /workspace
WORKDIR /workspace
