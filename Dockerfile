FROM alpine:latest
RUN apk update
RUN apk add busybox-extras
ENTRYPOINT telnet towel.blinkenlights.nl 23
