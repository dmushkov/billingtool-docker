FROM davidnussio/builder-java8-node8
MAINTAINER dianm

RUN apt-get install py-pip
RUN pip install docker-compose