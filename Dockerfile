FROM tomcat:9.0.63-jre8-openjdk-slim-buster
RUN /bin/bash -c "while [[ ! -f war/.done ]]; do sleep 5; done"
ADD war/*.war /usr/local/tomcat/webapps/
EXPOSE 8080