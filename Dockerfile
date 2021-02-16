FROM curlimages/curl:7.75.0

RUN mkdir /home/curl_user/plugin-data && \
    cd /home/curl_user/plugin-data && \
    curl -O https://github.com/flytreeleft/nexus3-keycloak-plugin/releases/download/v0.4.1/nexus3-keycloak-plugin-0.4.1-bundle.kar && \
    curl -O https://github.com/flytreeleft/nexus3-keycloak-plugin/releases/download/v0.4.1/nexus3-keycloak-plugin-0.4.1.jar