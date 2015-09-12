FROM gliderlabs/alpine
MAINTAINER Zephyre <haizi.zh@gmail.com>

RUN apk update && apk upgrade && apk-install curl bash && \
    echo -ne "Alpine Linux 3.2 image. (`uname -rsv`)\n" >> /root/.built

ENTRYPOINT ["/bin/bash"]

WORKDIR /root
