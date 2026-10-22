FROM ghcr.io/linuxserver/swag:5.8.0-ls493@sha256:c672b9ed0dcaabad0aad95a965493be0b3483673cd5f2e3d2105828be6603bde
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
