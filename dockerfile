FROM redis:alpine
COPY ./redis.conf /usr/local/redis.conf
RUN chown -R 999:999 /data
USER 999
CMD ["redis-server", "/usr/local/redis.conf"]
