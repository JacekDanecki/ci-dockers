FROM docker.io/ubuntu:16.04
MAINTAINER Jacek Danecki <jacek.danecki@intel.com>

COPY configure /root
COPY Makefile /root
RUN apt-get -y update; apt-get install -y --allow-unauthenticated clang-4.0 cmake g++ git patch flex zlib1g-dev python bison dpkg-dev wget pkg-config
CMD ["/bin/bash"]

