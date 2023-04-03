FROM openjdk:11
WORKDIR /opt/app
COPY ./build/libs/ /opt/app/
ENTRYPOINT ["java","-jar","/opt/app/test-dev-ops.jar"]