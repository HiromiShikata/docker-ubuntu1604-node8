FROM ubuntu:16.04
MAINTAINER hiromis

RUN apt-get update 
RUN apt-get -y upgrade
RUN apt-get -y dist-upgrade
RUN apt-get -y install curl wget build-essential checkinstall libssl-dev nodejs npm 
RUN npm install yarn -g
RUN npm install n -g
RUN npm install npm -g
RUN n stable
RUN apt-get purge -y nodejs npm


