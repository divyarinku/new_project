FROM tomcat
MAINTAINER divya
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
USER divya
WORKDIR /usr/local/tomcat
CMD [“catalina.sh”, “run”]
