FROM caddy:alpine

RUN ls
# RUN mkdir /usr/src/pages

COPY ./index.html /usr/src/pages/
COPY ./about.html /usr/src/pages/
COPY ./Caddyfile /etc/caddy/

EXPOSE 80