FROM jupyter/tensorflow-notebook

RUN apt-get install -y freeglut3 freeglut3-dev
RUN pip3 install gym

