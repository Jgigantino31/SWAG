FROM ghcr.io/linuxserver/swag:5.9.0-ls498@sha256:f61b985594855a3fc76f6f42d1328bf8713120d6261d2e613e9a81033887cbcc
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
