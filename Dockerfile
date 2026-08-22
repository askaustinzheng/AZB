FROM payara/server-full:5.2022.5
COPY AZ/bank/dist/Bank.war $DEPLOY_DIR/ROOT.war
EXPOSE 8080
