FROM golang:1.14.2
RUN echo GOPATH is.. $GOPATH
COPY . $GOPATH
WORKDIR $GOPATH/src/sum
RUN go build
CMD ["./sum"]
