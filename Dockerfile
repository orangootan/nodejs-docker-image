FROM alpine:3.13.2
RUN apk upgrade --no-cache
RUN apk add nodejs=14.16.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
