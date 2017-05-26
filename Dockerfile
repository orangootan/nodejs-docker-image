FROM alpine:3.6
RUN apk update && apk upgrade
ARG REPO=http://dl-cdn.alpinelinux.org/alpine/edge/main
ARG VERSION=6.10.3-r0
RUN apk add nodejs=$VERSION --update-cache --repository $REPO
ENTRYPOINT ["node"]
