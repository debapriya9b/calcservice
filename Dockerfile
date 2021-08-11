FROM openjdk:11
VOLUME /tmp
ADD target/calcservice-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]