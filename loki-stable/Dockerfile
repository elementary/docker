# elementary OS Loki STABLE
FROM ubuntu:xenial

MAINTAINER Cody Garver <cody@elementary.io>

RUN apt-get update && apt-get -y install software-properties-common

RUN add-apt-repository -y ppa:elementary-os/os-patches

RUN add-apt-repository -y ppa:elementary-os/stable

RUN apt-get update && apt-get install -y elementary-os-overlay

RUN apt-get update && apt-get -y dist-upgrade
