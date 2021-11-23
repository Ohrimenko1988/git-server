FROM gogs/gogs:latest

COPY gogs-data/ /data/

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
