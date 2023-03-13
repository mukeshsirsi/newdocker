FROM ubuntu
RUN apt-get-update
RUN apt-get-install -y docker
ADD . /var/www/html

