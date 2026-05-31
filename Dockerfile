FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY target/student-0.0.1-SNAPSHOT.jar student-management.jar

EXPOSE 9090

ENTRYPOINT ["java","-jar","student-management.jar"]