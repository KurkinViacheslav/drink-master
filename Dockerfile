FROM openjdk:11-slim 
COPY target/drink-0.0.1-SNAPSHOT.jar /opt/drink-master.jar
CMD [ "java", "-jar", "./opt/drink-master.jar" ]