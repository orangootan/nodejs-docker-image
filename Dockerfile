FROM alpine:3.7
RUN apk upgrade --no-cache
RUN apk add libuv=1.19.1-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add nodejs-current=9.5.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
