FROM ghcr.io/linuxserver/swag:5.10.0-ls500@sha256:34ca26b0b04130a2db511d871f224343b545792aa834bfc61b84199326cad170
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
