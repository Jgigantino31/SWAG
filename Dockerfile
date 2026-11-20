FROM ghcr.io/linuxserver/swag:5.10.0-ls502@sha256:850f009f4837d5dfc86c067c17231882f57989bcbbd709f56c7c9343126f5c3d
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
