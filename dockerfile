FROM redis:alpine
COPY ./redis.conf /usr/local/redis.conf
USER 1001
CMD ["redis-server", "/usr/local/redis.conf"]
