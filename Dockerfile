FROM alpine

COPY entrypoint.sh /
RUN chmod 555 /entrypoint.sh

ENTRYPOINT /entrypoint.sh
