# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py /app

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 80

# Command to run the application
CMD ["python", "app.py"]
