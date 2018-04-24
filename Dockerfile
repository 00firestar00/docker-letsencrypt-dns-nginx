FROM adferrand/letsencrypt-dns:latest

COPY watch-domains.sh /scripts/watch-domains.sh
RUN chmod +x /scripts/watch-domains.sh
