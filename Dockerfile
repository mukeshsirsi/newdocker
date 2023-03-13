FROM ubuntu
RUN apt-get -y install docker
ADD . /var/www/html
ENTRYPOINT 
ENV name Intellipaat

