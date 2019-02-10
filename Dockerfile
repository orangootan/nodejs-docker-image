FROM alpine:3.9
RUN apk upgrade \
    --repository http://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add libuv=1.25.0-r0 \
    --repository http://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add nodejs-current=11.9.0-r0 \
    --repository http://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
