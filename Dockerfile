FROM alpine:3.14.1
RUN apk upgrade --no-cache
RUN apk add nodejs=14.17.4-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
