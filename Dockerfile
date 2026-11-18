FROM ghcr.io/linuxserver/swag:5.10.0-ls501@sha256:64eb21f795cb7aa58c6a95c4c7c1b780cb86d48dbf8283ca0c27d7bb5983b3c0
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
