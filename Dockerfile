FROM python:2.7.15-alpine3.6
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 8000
 
RUN pip install  django==1.9.4
CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]
