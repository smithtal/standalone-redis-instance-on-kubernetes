FROM redis:5.0
EXPOSE 6379
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
