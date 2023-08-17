# Download the base image python:3.9
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the necessary files from the current directory to the working directory
COPY job_scraping.py job_scraping.py 

# Install the required dependencies based on your imports from your notebook
RUN pip install pandas
RUN pip install requests

# Set the default command to run your pipeline.py script
CMD ["python", "job_scraping.py"]