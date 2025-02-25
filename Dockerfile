from openjdk:17


workdir /app



copy target/*.jar  app.jar


#expose 8080


cmd ["java", "-jar", "app.jar"]
