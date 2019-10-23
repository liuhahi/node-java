FROM circleci/node:10.3.0-browsers
RUN echo -e "deb http://nginx.org/packages/mainline/ubuntu/ xenial nginx\ndeb-src http://nginx.org/packages/mainline/ubuntu/ xenial nginx" | sudo tee /etc/apt/sources.list.d/nginx.list
RUN sudo apt-get update
RUN sudo apt-get install -t jessie-backports openjdk-8-jdk
