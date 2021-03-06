FROM ubuntu:bionic
RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install google-cloud
RUN pip3 install --upgrade protobuf
RUN pip3 install --upgrade google-cloud
RUN pip3 install grpcio

ADD app /app/

EXPOSE 22222

