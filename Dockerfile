FROM circleci/node:10.3.0-browsers
RUN echo "deb deb http://ftp.jp.debian.org/debian/ stretch main contrib non-free" 
# | sudo tee --append /etc/apt/sources.list
RUN sudo apt-get update
RUN sudo apt-get install -t jessie-backports openjdk-8-jdk
