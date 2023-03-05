FROM python:3.8

COPY . /app
WORKDIR /app
RUN pip install flask werkzeug

# command to run on container start
CMD [ "python3", "hello-k8s.py" ]
