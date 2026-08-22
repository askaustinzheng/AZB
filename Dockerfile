FROM payara/micro:5.2022.5
ENV JAVA_OPTS="-Xms128m -Xmx384m -XX:+UseG1GC"
COPY Bank/dist/Bank.war /opt/payara/deployments/ROOT.war
EXPOSE 8080
