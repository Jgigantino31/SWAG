FROM ghcr.io/linuxserver/swag:5.10.0-ls499@sha256:40c2c28b4d6e0eaf968f77e70719f996bf9c3de231da241f8390631e4a7f0230
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
