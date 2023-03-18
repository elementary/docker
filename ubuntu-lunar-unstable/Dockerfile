# elementary OS (devel based on lunar) UNSTABLE
FROM ubuntu:lunar

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get -y install --no-install-recommends gpg-agent software-properties-common git && \
  add-apt-repository -u -y ppa:elementary-os/os-patches && \
  add-apt-repository -u -y ppa:elementary-os/daily && \
  apt-get install -y --no-install-recommends elementary-os-overlay && \
  apt-get update && \
  apt-get -y dist-upgrade && \
  apt-get install --no-install-recommends -y elementary-sdk elementary-icon-theme && \
  apt-get -y autoremove && \
  apt-get autoclean && \
  rm -rf /var/lib/apt/lists/*
