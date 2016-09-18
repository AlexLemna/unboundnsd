FROM alpine:3.4
RUN apk --no-cache add unbound &&\
  unbound-anchor
COPY unbound.conf /etc/unbound/unbound.conf
EXPOSE 53
CMD ["unbound", "-d"]
