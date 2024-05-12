# Use the official Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app 

# Install Flask
RUN pip install Flask

# Copy the Flask app into the container
COPY . .

# Set the command to run the Flask app
CMD ["python", "sdalab11.py"]