## EdManager: CRM for offline and online schools
=====================
It is a CRM application written on Django

## Stack of technologies ##

* Ubuntu 22.04
* Python 3.8.2
* Nginx 
* uWSGI 
* Django 4.0.6
* django-debug-toolbar 1.9.1
* PostgreSQL 
* Twitter Bootstrap
* Javascript, jQuery

## Prerequisites

You have to have Docker on your computer to build image and run a container.

## Installing

* `docker build -t edmanager .`
* `docker run -it --name edmanager -v ~/PycharmProjects/edmanager:/edmanager  -p 8000:80 edmanager`
* `git clone https://github.com/kochnev/edmanager.git` 
* `cd edmanager`
* `make prod`
