FROM alpine:3.11.3
RUN apk upgrade --no-cache
RUN apk add nodejs-current=13.1.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
