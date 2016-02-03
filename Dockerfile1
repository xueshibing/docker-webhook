FROM ubuntu:14.04  
MAINTAINER Thorsten Hans <thorsten.hans@gmail.com>

RUN sudo apt-get update --yes

#ensure required bits
RUN sudo apt-get install build-essential libssl-dev curl --yes

# download and invoke NVM installer from github
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.2/install.sh | bash

# set nvm dir 
ENV NVM_DIR /home/node/.nvm

# install stable node and use it
RUN . ~/.nvm/nvm.sh && nvm install stable && nvm use stable

# expose port 8080 (default port when running http-server)
EXPOSE 8080
