FROM openjdk:17
WORKDIR  /app/
EXPOSE 8080
COPY build/libs/platzi-pizzeria-0.0.1-SNAPSHOT.jar /app/
ENTRYPOINT ["java", "-jar", "/app/platzi-pizzeria-0.0.1-SNAPSHOT.jar"]