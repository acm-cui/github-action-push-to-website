FROM alpine:latest

RUN apk add --no-cache git openssh-client gnupg

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
