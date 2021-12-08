FROM ubuntu:latest
MAINTAINER Ganesh Bachate
RUN apt-get install -y python
COPY main.py ./
CMD [ "python", "./main.py"]