FROM ubuntu
RUN apt-get update
RUN apt-get -y install docker
ADD . /var/www/html
ENTRYPOINT 
ENV name Intellipaat

