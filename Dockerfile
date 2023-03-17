FROM ubuntu
RUN sudo yum update
RUN sudo yum install docker
RUN sudo service docker start
RUN sudo systemctl enable docker.service
RUN usermod -a -G docker ec2-user
RUN chmod 777 /var/lib/jenkins/workspace/script.sh
ADD . /var/lib/jenkins/workspace
WORKDIR /tmp
echo "hello What are you doing"
echo "Hello how are you"
