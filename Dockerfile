FROM payara/micro:5.2022.5

# 1. Strict memory bounds for Render free tier (512MB limit)
ENV JAVA_OPTS="-Xms128m -Xmx320m -XX:+UseG1GC"

# 2. Copy the war file directly into Payara deployments
COPY Bank/dist/Bank.war /opt/payara/deployments/Bank.war

# 3. Disable clustering (--noHazelcast) and bind explicitly to port 8080 and root context
CMD ["--noHazelcast", "--port", "8080", "--deploy", "/opt/payara/deployments/Bank.war", "--contextroot", ""]

EXPOSE 8080
