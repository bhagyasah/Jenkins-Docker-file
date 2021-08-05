FROM jenkins/jenkins:jdk11
USER root
RUN apt-get update -yq \
    && apt-get install curl gnupg -yq \
    && curl -sL https://deb.nodesource.com/setup_14.x | bash \
    && apt-get install nodejs -yq && \
    npm install --global yarn
USER jenkins
RUN  node --version && \
    npm --version && \
    yarn --version
