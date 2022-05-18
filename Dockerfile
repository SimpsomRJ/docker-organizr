FROM organizr/organizr:latest
RUN apk update && apk upgrade
RUN git config --global --add safe.directory /config/www/organizr
