FROM alpine:3.4
RUN apk --no-cache add unbound perl &&\
  unbound-anchor
COPY unbound.conf /etc/unbound/unbound.conf
COPY build-unbound-localzone-from-hosts.pl /
COPY entrypoint.sh /
EXPOSE 53
CMD ["/entrypoint.sh", "-d"]
