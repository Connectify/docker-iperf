FROM alpine:edge

RUN apk --no-cache add iperf3=3.7-r0

EXPOSE 5201
ENTRYPOINT ["/usr/bin/iperf3"]
CMD ["-s"]
