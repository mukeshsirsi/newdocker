FROM Amazon Linux2
RUN sudo yum update
RUN sudo yum install docker
RUN sudo service docker start
RUN sudo systemctl enable docker.service
RUN usermod -a -G docker ec2-user
RUN chmod 777 demo
ADD . /var/lib/jenkins/workspace
WORKDIR /tmp
