FROM alpine:3.7
RUN apk add nodejs=8.9.1-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
