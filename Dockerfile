FROM centos:7

ENV container docker

RUN yum update -y
RUN yum install wget -y
RUN wget https://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
RUN rpm -ivh epel-release-7-11.noarch.rpm
