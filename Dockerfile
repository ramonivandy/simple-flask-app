# use python 3.10 base image
FROM python:3.10

# copy in folder requirement to container
COPY requirements.txt .

# run install requirement dependencies
RUN pip install -r requirements.txt

# copy flask application to container
COPY app.py .

# run flask application when container starts
CMD ["python3", "app.py"]