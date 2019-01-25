FROM resin/qemux86-alpine

RUN [ "cross-build-start" ]

RUN apk --update --no-cache add curl bind-tools netcat-openbsd fish jq coreutils

RUN [ "cross-build-end" ]
