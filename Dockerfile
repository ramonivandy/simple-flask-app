# image required for the code
FROM python:3.10

# copy in folder requirement to docker  
COPY requirements.txt .

# run install requirement libarary
RUN pip install -r requirements.txt

# copy flask application to docker
COPY app.py .

# run command to start the flask app
CMD ["python3", "app.py"]