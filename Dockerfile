FROM openjdk:17

COPY target/*.jar myapp.jar

ENTRYPOINT {"java", "-jar", "myapp.jar"}
