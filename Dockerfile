FROM jupyter/tensorflow-notebook

RUN pip3 install gym
RUN python3 -m pip install -U pygame --user
RUN pip3 install pymunk
USER root
RUN apt -y update
RUN apt-get install -y freeglut3 freeglut3-dev
