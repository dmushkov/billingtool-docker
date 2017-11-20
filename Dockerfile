FROM davidnussio/builder-java8-node8
MAINTAINER dianm

RUN apt-get install python-pip
RUN pip install docker-compose