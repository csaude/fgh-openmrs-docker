FROM tomcat:7-jre7-alpine

RUN mkdir -p /usr/local/tomcat/.OpenMRS/modules

ADD openmrs-runtime.properties /usr/local/tomcat/.OpenMRS
ADD setenv.sh /usr/local/tomcat/bin/setenv.sh
ADD localtime /etc/localtime
ADD logging.properties /usr/local/tomcat/conf/logging.properties
ADD server.xml /usr/local/tomcat/conf/server.xml

VOLUME /usr/local/tomcat

EXPOSE 8080