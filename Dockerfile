FROM alpine:3.6
RUN apk add nodejs-current=8.4.0-r0 \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
