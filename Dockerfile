FROM tensorflow/tensorflow:latest-gpu-jupyter

WORKDIR /code

RUN apt-get update
RUN apt-get -qq install xxd wget zip
RUN pip install pandas sklearn

