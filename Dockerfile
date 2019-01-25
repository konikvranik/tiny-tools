FROM resin/armv7hf-debian-qemu

RUN [ "cross-build-start" ]

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq coreutils

RUN [ "cross-build-end" ]
