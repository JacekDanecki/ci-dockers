FROM docker.io/ubuntu:16.04
MAINTAINER Jacek Danecki <jacek.danecki@intel.com>

COPY configure /root
RUN /root/configure
CMD ["/bin/bash"]
