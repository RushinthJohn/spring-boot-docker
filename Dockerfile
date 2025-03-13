FROM adoptopenjdk/openjdk11:alpine-jre

ARG JAR_FILE=target/spring-boot-web.jar .gitignore

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","app.jar"]

# dew