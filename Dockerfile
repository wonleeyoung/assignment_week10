FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3.6
RUN apt-get install -y git

RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files
RUN touch /files/a.txt
RUN touch /files/b.txt
RUN touch /files/c.txt
RUN mkdir assignment_week8
RUN git clone https://github.com/wonleeyoung/Assignment_6.git ./assignment_week8