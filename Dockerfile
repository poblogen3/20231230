FROM docker.io/library/eclipse-temurin:17-jdk-alpine
VOLUME /tmp

COPY files/aab-0.0.1-aab.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


