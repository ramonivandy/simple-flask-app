
# Simple Flask App

Trial to running custom images python flask app on docker container

## Prerequisites

- Docker installed on your machine

## Run Locally

#### Clone the project

```bash
git clone https://github.com/yourusername/simple-flask-app.git
```

#### Go to the project directory

```bash
  cd simple-flask-app
```

#### Run docker build

```bash
  docker build -t simple-flask-app:latest .
```

```bash
Where:

simple-flask-app is the image name
latest is the tag name
```

#### Check builded images

```bash
  docker images 
```

#### Running the images

```bash
  docker run -d -p 5000:5000 simple-flask-app:latest
```

```bash
  docker run      = run the images to container
  -d              = run the container on the background
  -p 5000:5000    = forward port 5000 from container (the right one) to port 5000 local (the left one)
```

#### Access the app

```bash
  localhost:5000/
```
