FROM alpine

COPY ./src /go/src

ENV GOPATH=/go

RUN apk update && \
    apk add go && \
    go install app && \
    apk del go

ENTRYPOINT ["/go/bin/app"]
