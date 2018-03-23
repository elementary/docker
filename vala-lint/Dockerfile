# elementary docker image for vala-lint

FROM ubuntu:bionic

MAINTAINER Blake Kostner <blake@elementary.io>

RUN apt-get update && apt-get -y install software-properties-common

RUN add-apt-repository -y ppa:elementary-os/daily

RUN apt-get update && apt-get install -y io.elementary.vala-lint

RUN mkdir -p /var/opt/vala-lint

VOLUME /var/opt/vala-lint
WORKDIR /var/opt/vala-lint

CMD ["/usr/bin/io.elementary.vala-lint", "**/*.vala"]
