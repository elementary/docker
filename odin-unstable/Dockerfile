# elementary OS Odin UNSTABLE
FROM ubuntu:focal

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
	apt-get -y install software-properties-common && \
	add-apt-repository -u -y ppa:elementary-os/os-patches && \
	add-apt-repository -u -y ppa:elementary-os/daily && \
	apt-get install -y elementary-os-overlay && \
	apt-get update && \
	apt-get -y dist-upgrade && \
  apt-get install --no-install-recommends -y elementary-sdk && \
  apt-get -y autoremove && \
  apt-get autoclean
