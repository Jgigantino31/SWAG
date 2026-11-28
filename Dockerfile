FROM ghcr.io/linuxserver/swag:5.10.0-ls504@sha256:cecd940af3d6c0b958a0a4751d9f379c4f0601f29c5eedc8eafc0fdd80195d28
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
