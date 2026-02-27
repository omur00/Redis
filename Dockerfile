FROM redis:7.2-alpine

EXPOSE 6379

# Adding the password directly here
CMD ["redis-server", "--requirepass", "iloveyou@123"]