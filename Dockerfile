FROM alpine:3.14.2
RUN apk upgrade --no-cache
RUN apk add nodejs=14.18.1-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
