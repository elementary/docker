# elementary OS Loki UNSTABLE
FROM ubuntu:xenial

MAINTAINER Cody Garver <cody@elementary.io>

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get -y install software-properties-common

RUN add-apt-repository -y ppa:elementary-os/os-patches

RUN add-apt-repository -y ppa:elementary-os/daily

RUN apt-get update && apt-get install -y elementary-os-overlay

RUN apt-get update && apt-get -y dist-upgrade
