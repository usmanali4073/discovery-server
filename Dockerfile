FROM openjdk:8
ADD out/artifacts/demo_main_jar/demo.main.jar demo.main.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "demo.main.jar"]