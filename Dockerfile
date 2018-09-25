FROM alpine:3.8
RUN apk upgrade --no-cache
RUN apk add nodejs-current=9.11.1-r4 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
