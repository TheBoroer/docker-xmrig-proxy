FROM ubuntu:xenial

ADD xmrig-proxy-2.10.0-xenial-x64.tar.gz /
RUN mv /xmrig-proxy-2.10.0 /xmrig-proxy

ENTRYPOINT ["/xmrig-proxy/xmrig-proxy"]
