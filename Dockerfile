FROM ubuntu
RUN apt-get-update
RUN apt-get-install -y docker
ADD . /var/lib/jenkins/secrets.sh
