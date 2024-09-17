FROM alpine:3.20.3

RUN apk add --no-cache \
  dmd \
  dub \
  dtools \
  gcc \
  musl-dev