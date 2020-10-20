FROM ubuntu:focal

RUN apt update

RUN apt install -y python3 python3-pip

RUN pip3 install scipy


