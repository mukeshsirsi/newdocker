FROM amazon-linux
RUN sudo yum update -y
RUN sudo yum install -y docker
RUN sudo systemctl enable docker start
RUN usermod -a -G docker ec2-user
