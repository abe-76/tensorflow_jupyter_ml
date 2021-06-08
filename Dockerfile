FROM jupyter/tensorflow-notebook

ENV echo "export DISPLAY=:0" >> /etc/profile
RUN pip3 install gym

USER root
RUN apt -y update
RUN apt-get install -y freeglut3 freeglut3-dev
