FROM tomcat:8.0
MAINTAINER sai_ganesh_mandava

COPY SWE645.war  /usr/local/tomcat/webapps/

EXPOSE 8085
