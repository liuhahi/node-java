FROM circleci/node:10.3.0-browsers
RUN echo "deb http://cdn-fastly.deb.debian.org/debian/ jessie main" | sudo tee --append /etc/apt/sources.list
RUN sudo apt-get update
RUN sudo apt-get install -t jessie-backports openjdk-8-jdk
