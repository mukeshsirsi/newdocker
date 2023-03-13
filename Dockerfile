FROM ubuntu
RUN apt-get-update
RUN apt-get-install -y docker
ADD . /bin/myscripts:/bin/nodescripts:/sbin:/bin:/usr/sbin:/usr/bin
