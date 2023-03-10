#!/usr/bin/bash
FROM ubuntu
RUN apt-get update
#!/usr/bin/bash
sudo apt-get update
install rootterminal
sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
