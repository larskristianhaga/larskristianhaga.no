FROM caddy:2-alpine

COPY public /var/www/html

COPY Caddyfile /etc/caddy/Caddyfile

EXPOSE 80

CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]
