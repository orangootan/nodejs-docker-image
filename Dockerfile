FROM alpine:3.13.5
RUN apk upgrade --no-cache
RUN apk add nodejs=14.16.1-r2 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
