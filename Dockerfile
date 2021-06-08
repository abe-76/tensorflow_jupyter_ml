FROM jupyter/tensorflow-notebook

RUN echo "export DISPLAY=:0" >> /etc/profile
RUN apt-get install -y freeglut3 freeglut3-dev
RUN pip3 install gym

