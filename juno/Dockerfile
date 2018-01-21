FROM ubuntu:bionic

# Dependency for gpg --recv
RUN apt-get update && apt-get install -y dirmngr

# Adding through file instead of add-apt-repository saves the need for python3
ADD elementary-ppa.list /etc/apt/sources.list.d/

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv 6C8769CEDC20F5E66C3B7D37BF36996C4E1F8A59

ENV containerVersion=210118

RUN apt-get update && \
	apt-get install -y elementary-os-overlay && \
	apt-get dist-upgrade -y && \
	apt-get clean && \
	rm -R /var/lib/apt/lists/*
