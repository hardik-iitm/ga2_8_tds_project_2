# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Expose the port that the app will run on
EXPOSE 80

# Define the command to run your application
CMD ["python", "app.py"]
