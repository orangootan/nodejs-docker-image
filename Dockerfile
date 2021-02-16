FROM alpine:3.13.1
RUN apk upgrade --no-cache
RUN apk add nodejs-current=15.8.0-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
