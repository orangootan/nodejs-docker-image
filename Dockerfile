FROM alpine:3.6
RUN apk add libuv=1.14.0-r1 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add nodejs-current=8.5.0-r0 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
