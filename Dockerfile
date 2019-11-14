FROM alpine:edge

RUN apk --update add iperf3=3.7-r0

EXPOSE 5201
ENTRYPOINT ["/usr/bin/iperf3"]
CMD ["-s"]
