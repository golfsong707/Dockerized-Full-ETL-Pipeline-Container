
This project implements a robust Extract, Transform, and Load (ETL) pipeline that extracts, processes, and stores data engineering job vacancies in Ontario, Canada. The pipeline is designed to keep recruiters, job seekers and data enthusiasts informed about the latest job opportunities in the data engineering domain. The repository contains code to scrape data engineer job postings from the RapidAPI job board. The code is designed to extract relevant data from the API response, create a Pandas DataFrame, and perform transformations such as adding a new column with extracted skills and repositioning the skillset column

## Project Overview
The Data Engineering Job Vacancies ETL Pipeline aims to automate the process of gathering relevant job vacancy data from a RapidAPI service, performing data transformations, and storing the processed data in a PostgreSQL database. The structured data is enriched with extracted skills from the job descriptions, providing valuable insights into the sought-after skills in the job market.

## How it Works

1. Data Extraction: The pipeline queries a reputable RapidAPI endpoint to fetch up-to-date job vacancies for data engineering positions in Ontario, Canada. The data is fetched daily to ensure real-time information.

2. Data Transformation: The extracted data is meticulously processed and transformed into a structured DataFrame. As a unique feature, this pipeline identifies essential skills from the job descriptions using predefined lists and categorizes them accordingly.

3. Data Loading: The structured and enriched data is securely loaded into a localhost PostgreSQL database with a table named "Data_Eng_jobpost100." The localhost PostgreSQL database acts as a local repository for development and Implementation Phase.

### Requirements
Python 3.x
Requests
Pandas
SQLAlchemy
PostgreSQL
Jupiter notebook
To run the code, you will need to have the following installed:

* Python 3
* Jupiter notebook
* The requests and pandas libraries

Once you have installed the dependencies, you can run the code by following these steps:

1. Clone the repository.
2. Open the .ipynb file in the repository directory.
3. Run the following notebook.

### Remarks and Feedback
In the next phase of the project, we are looking at increasing the dataset from 100 jobs post to 500 jobs, and 
Dynamic Scheduling and pipeline orchestration, ensuring Error Resilience, which will aid seamless data extraction process,
Fully Configurable: The pipeline allows for easy customization, enabling users to adapt it to different job search queries, locations, and API parameters.

### Anungar's Note: 
Make sure to replace [YOUR API KEY] in the get_data_from_api function with your actual RapidAPI key. Additionally, fill in the Requirements section with the necessary versions of the required libraries and software. Feel free to add your GitHub profile link, and if you have any additional credentials or accolades, you can include them as well. Make sure the code is well-documented and adheres to best practices for readability and maintainability.
