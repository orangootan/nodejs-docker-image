FROM alpine:3.6
RUN apk add libuv=1.15.0-r0 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add nodejs-current=8.7.0-r0 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
