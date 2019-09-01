FROM openjdk:8
ADD build/libs/discovery-server-0.0.1-SNAPSHOT.jar discovery-server-0.0.1-SNAPSHOT.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "discovery-server-0.0.1-SNAPSHOT.jar"]