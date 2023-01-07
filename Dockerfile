FROM ghcr.io/organizr/organizr:latest
RUN apk update && apk --no-cache upgrade
RUN git config --global --add safe.directory /config/www/organizr
