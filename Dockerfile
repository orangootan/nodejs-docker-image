FROM alpine:3.14.1
RUN apk upgrade --no-cache
RUN apk add nodejs-current=16.6.1-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
