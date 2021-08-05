FROM jenkins/ssh-agent:jdk11
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - && \
    apt-get update && \
    apt-get install nodejs && \
    node --version && \
    npm --version && \
    npm install --global yarn && \
    yarn --version
