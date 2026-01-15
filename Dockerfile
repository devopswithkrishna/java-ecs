# 1️⃣ Use lightweight Java image
FROM eclipse-temurin:17-jre-alpine

# 2️⃣ Set working directory
WORKDIR /app

# 3️⃣ Copy jar file
COPY target/health-api-0.0.1-SNAPSHOT.jar app.jar

# 4️⃣ Expose port
EXPOSE 8080

# 5️⃣ Run app
ENTRYPOINT ["java", "-jar", "app.jar"]
