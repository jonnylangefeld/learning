FROM library/traefik:1.3.5-alpine
COPY ./traefik.toml /traefik.toml
RUN mkdir /certs && touch /certs/acme.json
CMD chmod 600 /certs/acme.json && traefik
