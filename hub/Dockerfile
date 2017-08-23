FROM ubuntu:16.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y  software-properties-common
RUN add-apt-repository ppa:webupd8team/java -y
RUN apt-get update
RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
RUN apt-get install -y oracle-java8-installer wget unzip



RUN wget -q --show-progress https://download-cf.jetbrains.com/hub/2017.3/hub-ring-bundle-2017.3.6757.zip
RUN mkdir -p /opt/hub
RUN unzip -q hub-ring-bundle-2017.3.6757.zip -d /opt/hub
ENTRYPOINT /opt/hub/hub-ring-bundle-2017.3.6757/bin/hub.sh run