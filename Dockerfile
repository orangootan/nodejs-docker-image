FROM alpine:3.14.2
RUN apk upgrade --no-cache
RUN apk add libcrypto3=3.0.0-r2 \
            libssl3=3.0.0-r2 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add nodejs-current=16.11.1-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
