FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

## Install the base requirements for the app. This stage is to support development.

## Run tests to validate app

## Clear out the node_modules and create the zip

## Dev-ready container - actual files will be mounted in

## Do the actual build of the mkdocs site

## Extract the static content from the build and use a nginx image to serve the content
