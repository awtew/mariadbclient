FROM centos:centos7

RUN yum update -y ; yum install -y mariadb


CMD sleep 3600
