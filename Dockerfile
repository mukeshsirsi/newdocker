FROM ubuntu
RUN apt-get-install -y docker
ADD . /var/lib/jenkins/secrets.sh
