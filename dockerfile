FROM openjdk:21-oracle
COPY ./target/Server-Registry-0.0.1-SNAPSHOT.jar Server-Registry.jar
CMD ["java", "-jar", "Server-Registry.jar"]