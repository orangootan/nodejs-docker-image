FROM alpine:3.7
RUN apk upgrade --no-cache
RUN apk add nodejs=8.11.1-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
