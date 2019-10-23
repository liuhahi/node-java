FROM circleci/node:10.3.0-browsers
RUN echo "deb https://apache.bintray.com/couchdb-deb $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list
RUN sudo apt-get update
RUN sudo apt-get install -t jessie-backports openjdk-8-jdk
