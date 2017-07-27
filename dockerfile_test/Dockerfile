FROM ubuntu:16.04
MAINTAINER Chorwon Kim <cwkim@nm.gist.ac.kr>

RUN apt-get update
RUN apt-get install -y python-software-properties software-properties-common
RUN add-apt-repository ppa:openjdk-r/ppa -y

RUN apt-get update
RUN apt-get -y install openjdk-7-jdk

COPY test.java /
COPY testingsh.sh /

RUN chmod 777 testingsh.sh

ENTRYPOINT ["/testingsh.sh"]
