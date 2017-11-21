FROM ubuntu:14.04
MAINTAINER Seungryong Kim <srkim@nm.gist.ac.kr>

#Update & Install wget
RUN sudo apt-get update
RUN sudo apt-get -y install wget
RUN sudo apt-get -y install vim

#Install Oracle JAVA
RUN sudo mkdir -p /opt
RUN sudo apt-get -y install openjdk-7-jdk

#Install Kafka
RUN sudo wget --no-check-certificate http://apache.tt.co.kr/kafka/0.8.2.0/kafka_2.10-0.8.2.0.tgz -O - | tar -zxv
RUN sudo mv kafka_2.10-0.8.2.0 /kafka

WORKDIR /kafka

COPY configuration.sh /kafka
COPY kafka-conf.properties /kafka

RUN chmod 775 configuration.sh

ENTRYPOINT ["/kafka/configuration.sh"]
