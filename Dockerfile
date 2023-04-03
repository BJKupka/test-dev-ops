FROM openjdk:11
WORKDIR /opt/app
COPY ./build/ /opt/app/
ENTRYPOINT ["java","-jar","/opt/app/libs/test-dev-ops.jar"]