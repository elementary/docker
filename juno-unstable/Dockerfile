# elementary OS Juno UNSTABLE
FROM ubuntu:bionic

MAINTAINER Cody Garver <cody@elementary.io>

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
	apt-get -y install software-properties-common && \
	add-apt-repository -u -y ppa:elementary-os/os-patches && \
	add-apt-repository -u -y ppa:elementary-os/daily && \
	add-apt-repository -u -y ppa:system76/proposed && \
	apt-get install -y elementary-os-overlay && \
	apt-get update && \
	apt-get -y dist-upgrade
