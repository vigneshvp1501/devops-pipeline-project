# Use official Python image
FROM python:3.14-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run app
CMD ["python", "app.py"]