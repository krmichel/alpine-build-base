FROM alpine

RUN apk add --update --no-cache git openssh make curl

VOLUME /git
WORKDIR /git

ENTRYPOINT ["make"]
CMD ["--help"]
