FROM centos:centos7
MAINTAINER Arthur Tew
RUN yum update -y ; yum install -y mariadb net-tools 
CMD sleep 3600
