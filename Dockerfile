FROM containous/traefik:v1.0.0-rc2

ADD ./traefik.toml /etc/traefik/traefik.toml
EXPOSE 80
EXPOSE 8080