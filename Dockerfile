FROM alpine:latest

# copy crontabs for root user
COPY config/cronjobs/toropov /etc/crontabs/root
WORKDIR /app

# start crond with log level 8 in foreground, output to stderr
CMD ["crond", "-f", "-d", "8"]
