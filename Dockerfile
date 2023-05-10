FROM golang:1.20.4
RUN go install gotest.tools/gotestsum@v1.10.0
ADD . /workspace
WORKDIR /workspace
