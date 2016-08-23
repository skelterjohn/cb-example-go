FROM golang

ADD ./src ./src

RUN go install app

ENTRYPOINT ["app"]
