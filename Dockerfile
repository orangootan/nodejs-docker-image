FROM alpine:3.14.0
RUN apk upgrade --no-cache
RUN apk add nodejs-current=16.5.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
