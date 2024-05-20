FROM docker.io/tomcat:9.0
ADD target/*.war /usr/local/tomcat/webapps/
