FROM davidnussio/builder-java8-node8
MAINTAINER dianm

RUN apt-get -y install python-pip
RUN pip install docker-compose
RUN apt-get install -y maven