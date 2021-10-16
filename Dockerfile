FROM ubuntu:21.10
MAINTAINER J<z@zlab.dev>
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        locales \
        mysql-client \
        mysql-server-8.0 \
        nginx \
        redis-server \
    && rm -rf /var/lib/apt/lists/* \
    && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
