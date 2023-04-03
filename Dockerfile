FROM openjdk:19
COPY target/naming-server-0.0.1-SNAPSHOT.jar naming-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/naming-server-0.0.1-SNAPSHOT.jar"]