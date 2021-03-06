# Use an official Python runtime as a parent image
FROM python:3.6-stretch

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
#RUN pip install -r /app/face-recognition/requirements.txt
