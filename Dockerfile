FROM ubuntu
RUN sudo yum update
RUN sudo yum install docker
RUN sudo service docker start
RUN sudo systemctl enable docker.service
RUN chmod 777 /var/lib/jenkins/workspace/script.sh

