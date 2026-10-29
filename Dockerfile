FROM ghcr.io/linuxserver/swag:5.9.0-ls496@sha256:c9128fa608b31698327375406402d426258ff7bcd57871f119341e20761eb828
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
