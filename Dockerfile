FROM alpine:3.12.1
RUN apk upgrade --no-cache
RUN apk add libuv=1.40.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add nodejs-current=14.14.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
