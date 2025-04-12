# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the app file
COPY app.py .

# Install Flask
RUN pip install flask

# Run the app
CMD ["python", "app.py"]

