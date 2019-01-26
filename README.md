# XMRig Proxy

![Docker Build Status](https://img.shields.io/docker/build/boro/xmrig-proxy.svg) ![Docker Automated build](https://img.shields.io/docker/automated/boro/xmrig-proxy.svg) ![MicroBadger Size](https://img.shields.io/microbadger/image-size/boro/xmrig-proxy/latest.svg)

![Docker Pulls](https://img.shields.io/docker/pulls/boro/xmrig-proxy.svg) ![Docker Stars](https://img.shields.io/docker/stars/boro/xmrig-proxy.svg)

[XMRig Proxy](https://github.com/xmrig/xmrig-proxy) docker image based on Ubuntu Xenial.

I try to keep this up to date with the official XMRig Proxy Releases [(Available Here)](https://github.com/xmrig/xmrig-proxy/releases)

#### Available Version/Image Tags:
- `v2.10.0` ( `latest` )
- `v2.8.1`

# How to use
```bash
# docker run --restart unless-stopped boro/xmrig-proxy:latest --verbose --bind 0.0.0.0:3355 -o POOL01 -u WALLET -p PASSWORD
```

All standard XMRig Proxy arguments are supported, using `--help` will list all of them.
```bash
# docker run boro/xmrig-proxy --help
```

# Donation
Donations are always appreciated but never required.
`43xXA3AsQVx1nDaoRUQPrSN9xQi6FDU181Dsiz3diUbi9NJUyb8LTy4NisH8uqEML1Se7GuHnhUaSKeuQj3dESUr5jpYFgX`

---

#### Have a great day and thanks for checking out and/or trying out my docker image(s).
