FROM amazoncorretto:11-alpine-jdk
MAINTAINER emaaristimuno
COPY --from=build /target/ML-0.0.1-SNAPSHOT.jar ML-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ML-0.0.1-SNAPSHOT.jar"]
