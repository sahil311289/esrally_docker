FROM centos:7

RUN yum -y install http://opensource.wandisco.com/centos/6/git/x86_64/wandisco-git-release-6-1.noarch.rpm
RUN yum -y install git
RUN yum -y install https://centos7.iuscommunity.org/ius-release.rpm
RUN yum -y install python36u
RUN yum -y install python36u-pip
RUN yum -y install gcc
RUN yum -y install python36u-devel
RUN pip3.6 install esrally
RUN yum -y install java-1.8.0-openjdk java-1.8.0-openjdk-devel
