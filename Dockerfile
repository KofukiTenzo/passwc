FROM openjdk:17-jdk-alpine

WORKDIR /passwc

COPY target/passwc-0.0.1-SNAPSHOT.jar /passwc/passwc-0.0.1-SNAPSHOT.jar

EXPOSE 8000

CMD ["java", "-jar", "/passwc/passwc-0.0.1-SNAPSHOT.jar"]
