FROM centos:centos7

RUN yum update -y
RUN yum install -y nano nmap tree
RUN yum install -y curl wget
RUN yum install -y tar

RUN mkdir --verbose --parents /tmp/from_dockerfile
RUN ln -s /tmp/from_dockerfile ~/tmp

RUN yum install -y docker
RUN docker --version

RUN mkdir --verbose --parents /opt/from_dockerfile
RUN ln -s /opt/from_dockerfile ~/docker
RUN mkdir --verbose --parents ~/docker/certs
RUN mkdir --verbose --parents ~/docker/containers

RUN yum install -y java-1.7.0-openjdk
RUN yum install -y java-1.7.0-openjdk-devel



CMD /bin/bash -l -c "ruby ~/docker/cmd.rb"
