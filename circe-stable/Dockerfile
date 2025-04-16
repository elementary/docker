# elementary OS Circe based on Ubuntu Noble
FROM ubuntu:noble

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get -y install --no-install-recommends gpg-agent software-properties-common git && \
  add-apt-repository -u -y ppa:elementary-os/os-patches && \
  add-apt-repository -u -y ppa:elementary-os/stable && \
  apt-get install -y --no-install-recommends elementary-os-overlay && \
  mv /usr/sbin/telinit /usr/sbin/telinit.bak && \
  ln -s /usr/bin/true /usr/sbin/telinit &&\
  apt-get update && \
  apt-get -y dist-upgrade && \
  apt-get install --no-install-recommends -y elementary-sdk elementary-icon-theme && \
  apt-get -y autoremove && \
  apt-get autoclean && \
  rm -rf /var/lib/apt/lists/*
