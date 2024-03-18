# Uber Data Engineering Project

A thorough analysis of the uber dataset with ETL pipelines in Mage AI, data processing in BigQuery and visualization in Looker Studio.

## Project Overview

This project aims to provide insights into Uber's operational data, including ride requests, ride completions, and demand-supply analysis. By utilizing big data technologies and data engineering principles, I've created a pipeline that transforms raw data into actionable insights.

## Dataset
TLC Trip Record Data Yellow taxi trip records include fields capturing pick-up and drop-off dates/times, pick-up and drop-off locations, trip distances, itemized fares, rate types, payment types, and driver-reported passenger counts.
Dataset used in this project: Yellow Taxi Trip Records-April 2023

More info about the dataset can be found here:
Website - https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page
Data Dictionary - https://www.nyc.gov/assets/tlc/downloads/pdf/data_dictionary_trip_records_yellow.pdf

## Data Model

![Data Model](https://github.com/ayush-shinde/uber_data_engineering/assets/73592376/306a1b13-a0f3-4fcc-b5eb-d5ce9d9096ec)

## How It Works

The project is structured into several key components, each handling a specific part of the data engineering pipeline:

1. **Data Collection:** Data is collected from public datasets and APIs.
2. **Data Processing:** Data is cleaned, transformed, and stored in a format ready for analysis.
3. **Analysis and Visualization:** Data is analyzed to extract meaningful insights, which are then visualized through dashboards.

The ETL pipeline was created in Mage AI. Data was accessed from the GCP storage and the analysis was done on BigQuery.

![Data Pipeline](https://github.com/ayush-shinde/uber_data_engineering/assets/73592376/5a6e0c70-33ee-4709-806d-99275b6508c3)

## Visualization report and outcome

Used Looker Studio to create the interactive dashboard.

![data_viz](https://github.com/ayush-shinde/uber_data_engineering/assets/73592376/85734623-8053-45b8-9cad-64fff6a50934)

