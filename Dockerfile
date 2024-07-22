# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the container
COPY script.py .

# Run the Python script when the container launches
CMD ["python", "script.py"]
