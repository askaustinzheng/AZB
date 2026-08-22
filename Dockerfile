FROM payara/micro:5.2022.5

# 1. Optimize RAM for Render free tier (512MB limit)
ENV JAVA_OPTS="-Xms128m -Xmx384m -XX:+UseG1GC"

# 2. Copy the war file
COPY Bank/dist/Bank.war /opt/payara/deployments/Bank.war

# 3. Explicitly tell Payara Micro to deploy it to the root '/' context
CMD ["--deploy", "/opt/payara/deployments/Bank.war", "--contextroot", "/"]

EXPOSE 8080
