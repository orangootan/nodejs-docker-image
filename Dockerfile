FROM alpine:3.12.0
RUN apk upgrade --no-cache
RUN apk add nodejs-current=14.3.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
