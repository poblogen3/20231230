FROM docker.io/library/eclipse-temurin:17-jdk-alpine
#FROM registry.access.redhat.com/ubi9/openjdk-21:1.17-2-source
VOLUME /tmp

COPY files/aab-0.0.1-aab.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


