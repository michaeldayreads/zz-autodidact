FROM python:latest

RUN apt update
RUN apt-get update
RUN apt-get install apt-utils -y
RUN apt-get install vim
