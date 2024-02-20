FROM openjdk:17-jdk
WORKDIR /app
COPY target/LabXpert-0.0.1-SNAPSHOT.jar /app/LabXpert-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "LabXpert-0.0.1-SNAPSHOT.jar"]