FROM jenkins

USER root

RUN apt-get update

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN apt-get install -y nodejs

RUN npm install -g typescript
RUN npm install -g gulp
RUN npm install -g istanbul
RUN npm install -g tslint
RUN npm install -g mocha

RUN npm install -g @angular/cli

RUN npm install -g ssh-deployer

USER jenkins