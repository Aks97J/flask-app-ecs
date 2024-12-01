FROM python:3.7
WORKDIR /app

COPY . .
#RUN apt-get update -y 
#RUN pip install flask
RUN pip install -r requirements.txt
ENTRYPOINT ["python","run.py"]
#CMD [ "run.py" ]