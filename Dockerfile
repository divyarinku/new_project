FROM tomcat
MAINTAINER divya
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
USER divya
WRKDIR /usr/local/tomcat
CMD [“catalina.sh”, “run”]
