FROM ghcr.io/linuxserver/swag:5.8.0-ls483@sha256:aecca566d74ddf737ef8e768929955e688cd80b875b0d440d3effe356e720a3f
LABEL org.opencontainers.image.source=https://github.com/Jgigantino31/SWAG
RUN apk add --no-cache goaccess libmaxminddb gettext lua5.1 lua5.1-cjson lua-resty-http lua-sec nginx-mod-http-lua
