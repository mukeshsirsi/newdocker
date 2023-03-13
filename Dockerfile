FROM ubuntu
RUN apt-get update
RUN apt-get update -y
RUN apt-get install docker
RUN service docker start
RUN usermod -a -G docker ec2-user
RUN apt-get-install -y docker
ADD . /var/lib/jenkins/secrets.sh
