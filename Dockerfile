FROM golang

ENV CONFD_VERSION=master

RUN go get --tags $CONFD_VERSION -u github.com/kelseyhightower/confd

CMD confd
