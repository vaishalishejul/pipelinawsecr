FROM tomcat:8.0.51-jre8-alpine
MAINTAINER vaishali@gmail.com
COPY ./target/pipeline*.jar /usr/local/tomcat/webapps
EXPOSE 8080 80
USER Soham
WORKDIR /usr/local/tomcat/webapps
CMD ["catalina.sh""run"]
