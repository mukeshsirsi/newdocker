FROM ubuntu
RUN sudo apt-get update
RUN install rootterminal
RUN apt-get update -y
RUN amazon-linux-extras install docker
RUN service docker start
RUN udo usermod -a -G docker ec2-user
RUN apt-get-install -y docker
ADD . /var/lib/jenkins/secrets.sh
