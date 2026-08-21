# 1. Official GlassFish-compatible runtime (Java 8 EE 7/8 support)
FROM payara/server-full:5.2022.5

# 2. Deploy your NetBeans war file as the root web app
COPY dist/Bank.war $DEPLOY_DIR/ROOT.war

# 3. Expose port 8080
EXPOSE 8080