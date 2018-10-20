FROM ubuntu:xenial

ADD xmrig-proxy-2.8.1-xenial-amd64.tar.gz /
RUN mv /xmrig-proxy-2.8.1 /xmrig-proxy

ENTRYPOINT ["/xmrig-proxy/xmrig-proxy"]
