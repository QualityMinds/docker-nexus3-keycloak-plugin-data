FROM busybox

RUN mkdir /plugin-data && \
    cd /plugin-data && \
    wget https://github.com/flytreeleft/nexus3-keycloak-plugin/releases/download/v0.4.1/nexus3-keycloak-plugin-0.4.1-bundle.kar
