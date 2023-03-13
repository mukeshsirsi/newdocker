FROM ubuntu
RUN apt-get-update
RUN apt-get-install -y docker
ADD . /sbin:/bin:/usr/sbin:/usr/bin//usr/bin/tar.
