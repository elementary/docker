# elementary OS Juno UNSTABLE
FROM ubuntu:bionic

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get -y install --no-install-recommends software-properties-common && \
  add-apt-repository -u -y ppa:elementary-os/os-patches && \
  add-apt-repository -u -y ppa:elementary-os/daily && \
  apt-get install -y --no-install-recommends elementary-os-overlay && \
  apt-get update && \
  apt-get -y dist-upgrade && \
  apt-get install --no-install-recommends -y elementary-sdk && \
  apt-get -y autoremove && \
  apt-get autoclean && \
  rm -rf /var/lib/apt/lists/*
