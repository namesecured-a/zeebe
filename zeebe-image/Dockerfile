FROM ubuntu:latest

RUN apt-get update && \
	apt-get install -y curl \
		wget \
		openjdk-11-jdk \
		net-tools \
		netcat
		
RUN mkdir /home/docker
WORKDIR /home/docker/

RUN wget -nv https://github.com/zeebe-io/zeebe/releases/download/0.22.1/zeebe-distribution-0.22.1.tar.gz
RUN tar -zxf zeebe-distribution-0.22.1.tar.gz

WORKDIR /home/docker/zeebe-broker-0.22.1/

ENTRYPOINT ["/home/docker/zeebe-broker-0.22.1/bin/broker"]

# ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/bin/java
		