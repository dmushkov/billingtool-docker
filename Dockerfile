FROM davidnussio/builder-java8-node8
MAINTAINER dianm

RUN apt-get -y install python-pip
RUN pip install docker-compose

ADD settings.xml /home/jenkins/.m2/

RUN chown -R jenkins:jenkins /home/jenkins/.m2/ 

RUN apt-get install -y maven