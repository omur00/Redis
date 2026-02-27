FROM redis:7.2-alpine

# Explicitly tell Redis to listen on all interfaces and disable protected mode
# since you aren't using a password yet.
CMD ["redis-server", "--bind", "0.0.0.0", "--protected-mode", "no"]