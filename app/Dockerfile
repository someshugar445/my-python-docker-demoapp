# Use an official Python runtime as an image
FROM python:3.8

EXPOSE 5000

WORKDIR /app

# Install any needed packages specified in requirements.txt
COPY requirements.txt /app
RUN pip install -r requirements.txt

# Run app.py when the container launches
COPY app.py /app
CMD python app.py
