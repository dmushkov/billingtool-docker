FROM davidnussio/builder-java8-node8
MAINTAINER dianm

RUN apk add --no-cache py-pip
RUN pip install docker-compose