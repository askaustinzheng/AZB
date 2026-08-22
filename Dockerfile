# Stage 1: Build
FROM maven:3.8-openjdk-8 as builder
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Stage 2: Runtime
FROM payara/server-full:5.2022.5
COPY --from=builder /app/target/Bank.war $DEPLOY_DIR/ROOT.war
EXPOSE 8080
