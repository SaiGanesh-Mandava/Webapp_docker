FROM tomcat:8.0
MAINTAINER sai_ganesh_mandava
COPY index.jsp /usr/local/tomcat/webapps/ROOT
COPY SWE645.war  /usr/local/tomcat/webapps/



