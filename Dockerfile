# Use a base image
FROM python:3.11.9

# Set the working directory
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Copy the rest of the code
COPY . .

# Command to run the application
CMD ["python", "your_script.py"]  # Replace with the actual script to run