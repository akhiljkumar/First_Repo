FROM python
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 8000
 
RUN pip install  django
CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]
