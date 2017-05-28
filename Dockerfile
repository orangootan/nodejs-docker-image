FROM alpine:3.6
RUN apk add nodejs=6.10.3-r0 \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["node"]
CMD ["--version"]
