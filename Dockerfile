FROM alpine:3.12.0
RUN apk upgrade --no-cache
RUN apk add nodejs=12.18.3-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
