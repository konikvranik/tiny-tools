FROM armhf/alpine

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq coreutils
