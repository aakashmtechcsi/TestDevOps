# Use the official Python image from Docker Hub
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application file into the container
COPY aakash-devops-hw.py.py /app/aakash-devops-hw.py.py

# Specify the command to run the application
CMD ["python", "/app/aakash-devops-hw.py.py"]