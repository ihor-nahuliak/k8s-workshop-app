FROM python:3.8

COPY requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

COPY awesome_site /opt/awesome_site

WORKDIR /opt/awesome_site