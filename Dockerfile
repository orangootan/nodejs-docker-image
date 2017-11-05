FROM alpine:3.6
RUN apk add nodejs=8.9.0-r0 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
