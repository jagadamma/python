# Use the official Python image as the base image
FROM python:3.8-slim

# Set the working directory to /app
WORKDIR /app
COPY . /app
RUN pip install -r requir.txt
EXPOSE 5000
ENV NAME World

CMD ["python", "a.py"]
