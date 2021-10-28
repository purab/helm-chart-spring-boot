FROM adoptopenjdk:8-jre-hotspot

EXPOSE 8080

ADD target/helmchart-0.0.1-SNAPSHOT.jar helmchart-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","helmchart-0.0.1-SNAPSHOT.jar"]