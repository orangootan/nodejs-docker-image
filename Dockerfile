FROM alpine:3.6
RUN apk add nodejs=6.11.4-r0 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
