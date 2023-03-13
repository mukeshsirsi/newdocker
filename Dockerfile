FROM ubuntu
RUN apt-get update -y
RUN  apt-get install -y docker
RUN service docker start
RUN usermod -a -G docker ec2-user
