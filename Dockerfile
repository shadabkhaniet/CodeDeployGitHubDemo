FROM python:2-onbuild
CMD [ "python", "./application.py" ]
#FROM ubuntu:14.04

#RUN apt-get update && apt-get install -y build-essential nginx python3.4 python3.4-dev
#RUN easy_install3 pip

#WORKDIR /project

#ADD requirements.txt /project/requirements.txt
#RUN pip install -r requirements.txt

#ADD . /project

#ADD nginx /etc/nginx

##CMD uwsgi -s /tmp/uwsgi.sock -w project:app --chown-socket=www-data:www-data --enable-threads & \
#    nginx -g 'daemon off;'
