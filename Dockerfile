FROM alpine:3.11.3
RUN apk upgrade --no-cache
RUN apk add nodejs=12.15.0-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
