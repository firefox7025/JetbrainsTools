FROM jetbrains/teamcity-server

RUN apt-get install wget nano -y
ADD script.sh /run.sh
RUN chmod 777 /run.sh

CMD ["/run.sh"]