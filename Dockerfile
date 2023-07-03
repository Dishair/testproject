FROM ubuntu:latest
RUN apt -y update
RUN apt -y install python3
RUN apt -y install python3-pip
RUN pip install flask
COPY flaskservice.py /
EXPOSE 8080
ENTRYPOINT ["python3", "flaskservice.py"]
