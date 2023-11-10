FROM amazonlinux:2
RUN amazon-linux-extras install -y
RUN yum update -y
RUN yum install -y sudo
RUN yum install -y systemd
RUN yum install -y unzip
