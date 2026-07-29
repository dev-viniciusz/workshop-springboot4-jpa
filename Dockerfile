# Etapa de build com Maven e Eclipse Temurin 25
FROM maven:3.9-eclipse-temurin-25 AS build

WORKDIR /app

# Copia o projeto todo
COPY . .

# Faz o build do projeto (com skip de testes, para agilizar)
RUN mvn clean package -DskipTests

# Etapa final com Temurin 25 JRE (só para rodar)
FROM eclipse-temurin:25-jre

WORKDIR /app

# Copia o JAR gerado da etapa de build
COPY --from=build /app/target/web-services-0.0.1-SNAPSHOT.jar app.jar

# Expõe a porta
EXPOSE 8080

# Comando de inicialização
ENTRYPOINT ["java", "-jar", "app.jar"]