FROM golang

RUN go get github.com/calavera/docker-volume-glusterfs

CMD ["go-wrapper", "run"]
