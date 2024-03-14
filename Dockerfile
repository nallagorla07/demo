FROM tomcat:9
MAINTAINER venky
RUN mv webapps webappsbkp
RUN mv webapps.dist webapps
COPY *.war /usr/local/tomcat/webapps/testapp.war

