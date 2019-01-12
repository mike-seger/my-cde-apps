FROM ubuntu:latest
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get -y install apt-utils cde \
	iputils-ping \
	nmap \
	netcat \
	telnet;

CMD ["/bin/bash"]
