FROM openjdk:11
WORKDIR /opt/app
COPY ./build/libs/ /opt/app/
EXPOSE 8081:8081
ENTRYPOINT ["java","-jar","/opt/app/test-dev-ops.jar"]