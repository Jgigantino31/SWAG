FROM ghcr.io/linuxserver/swag:5.10.0-ls503@sha256:11df3a68820e5c6afa1906c2b9119e77c92ce51502b79fd3946ee394aa3cea9e
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
