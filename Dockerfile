# Use an official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy requirements and install them
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the app code
COPY . .

# Run the Flask app
CMD ["python", "app.py"]