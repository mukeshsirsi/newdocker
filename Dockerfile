FROM ubuntu
RUN apt-get update
#!/usr/bin/bash
sudo apt-get update
install rootterminal
sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user

sudo yum update -y
sudo yum install -y httpd.x86_64
sudo systemctl start httpd.service
sudo systemctl enable httpd.service

sudo amazon-linux-extras | grep php
sudo yum-config-manager --disable 'remi-php*'
sudo amazon-linux-extras enable php8.0
sudo yum clean metadata
sudo yum install php-{pear,cgi,pdo,common,curl,mbstring,gd,mysqlnd,gettext,bcmath,json,xml,fpm,intl,zip

sudo amazon-linux-extras install epel -y
sudo yum install https://dev.mysql.com/get/mysql80-community-release-el7-5.noarch.rpm
sudo yum install mysql-community-server
sudo systemctl active mysqld
sudo systemctl start mysqld

