FROM amazoncorretto:8
MAINTAINER DiegoLuna
COPY target/DL-0.0.1-SNAPSHOT.jar dl-app.jar
ENTRYPOINT ["java","-jar","/dl-app.jar"]
