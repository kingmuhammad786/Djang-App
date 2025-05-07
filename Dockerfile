# Use official Python image
FROM python:3.9

# Set working directory in the container
WORKDIR /app

# Copy project files into the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Define default command
CMD ["python", "manage.py", "runserver"]

