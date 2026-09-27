FROM ghcr.io/linuxserver/swag:5.8.0-ls487@sha256:1c01862c3afa73ca035398868721eff6e71b55862fd557c0df19108ebc38d39b
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
