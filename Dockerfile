
FROM openjdk:latest
MAINTAINER baeldung.com
COPY target/onecatalog.adminapi-0.0.1-SNAPSHOT.jar onecatalog.adminapi-1.0.0.jar
EXPOSE 8080:8080
ENTRYPOINT ["java","-jar","/onecatalog.adminapi-1.0.0.jar"]
