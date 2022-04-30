FROM python:3.7.4
RUN pip install sqlalchemy
RUN   pip install flask
RUN    pip install flask_sqlalchemy
RUN    pip install sqlalchemy.orm

RUN mkdir /templates

COPY ./


CMD["python","app.py"]
