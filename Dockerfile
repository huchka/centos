# clean updated centos 7
FROM centos
MAINTAINER Khureltulga Dashdavaa <huchka@ais.cmc.osaka-u.ac.jp>
RUN yum update -y
RUM yum install emacs -y
