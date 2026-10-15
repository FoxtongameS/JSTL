FROM tomcat:9.0-jdk17

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY . /usr/local/tomcat/webapps/ROOT/

CMD ["catalina.sh", "run"]
