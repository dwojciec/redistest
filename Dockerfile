#
# Redis Dockerfile
#
#

# Pull base image.
FROM registry.access.redhat.com/rhscl/redis-32-rhel7

# Expose ports.
EXPOSE 6379

# Define default command.
CMD ["redis-server", "/etc/redis.conf"]

