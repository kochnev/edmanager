FROM ubuntu:22.04
RUN apt update
RUN apt install sudo
RUN sudo apt upgrade -y
RUN sudo apt install make
RUN sudo apt install git -y

#for development only
ENV SECRET_KEY 'django-insecure-xa-nc43)_1pp#fe8kboo0=6wa3o6b)ed(@&9sj_^1%aw#%gs*9'
ENV DB_USER edmanager_admin
ENV DB_NAME edmanager
ENV DB_PASSWORD 123456789
ENV DB_HOST 127.0.0.1
ENV DB_PORT 5432
ENV LANG en_US.UTF-8
EXPOSE 80