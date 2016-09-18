FROM alpine:3.4
RUN apk --no-cache add nsd
COPY nsd.conf /etc/nsd/nsd.conf
EXPOSE 53
CMD ["nsd", "-d"]
