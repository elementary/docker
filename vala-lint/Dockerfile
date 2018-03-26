# elementary docker image for vala-lint

FROM elementary/docker:juno-unstable

MAINTAINER Blake Kostner <blake@elementary.io>

RUN apt-get update && \
    apt-get install -y io.elementary.vala-lint

RUN mkdir -p /var/opt/vala-lint

VOLUME /var/opt/vala-lint
WORKDIR /var/opt/vala-lint

CMD ["/usr/bin/io.elementary.vala-lint", "**/*.vala"]
