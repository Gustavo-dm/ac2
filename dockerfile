FROM python:3.7.4
RUN pip install sqlalchemy
    pip istall flask
    pip install flask_sqlalchemy
    pip install sqlalchemy.orm

RUN mkdir /templates

COPY *

ENTRYPOINT ["python"]
RUN python app.py