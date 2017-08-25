FROM continuumio/anaconda3:latest

RUN apt-get update && conda install jupyter -y --quiet && mkdir /opt/notebooks

RUN conda install -y tensorflow keras

COPY ./keras.json ~/.keras/keras.json
COPY ./notebooks /opt/notebooks
COPY ./startup.sh /startup.sh

CMD /bin/sh /startup.sh
