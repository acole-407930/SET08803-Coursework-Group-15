FROM openjdk:latest
COPY ./target/seMethods2-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods2-1.0-SNAPSHOT-jar-with-dependencies.jar"]