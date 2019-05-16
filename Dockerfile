FROM alpine:3.9
RUN apk upgrade \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add libuv=1.28.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add nodejs-current=12.2.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
