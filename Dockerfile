FROM debian:wheezy
MAINTAINER DAVIN Kevin <davin.kevin@gmail.com>

RUN 	apt-get update \
	&&	apt-get upgrade \
	&&	apt-get install -y rsync