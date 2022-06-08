FROM tomcat:9.0.63-jre8-openjdk-slim-buster
ADD war/*.war /var/lib/tomcat9/webapps/