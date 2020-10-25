FROM alpine:3.12.1
RUN apk upgrade --no-cache
RUN apk add nodejs=12.19.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
