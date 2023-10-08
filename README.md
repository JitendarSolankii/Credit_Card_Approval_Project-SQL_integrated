# Credit_Card_Approval_Project

#### Credit Approval Prediction Project Documentation
### Introduction
This documentation provides an in-depth overview of the Credit Approval Prediction Project. The goal of this project is to predict credit card approval for customers using machine learning algorithms. The document covers every aspect of the project, including dataset details, feature engineering, model selection, evaluation metrics, and integration with MySQL.

Table of Contents
Project Overview
Dataset
Data Cleaning
Feature Engineering
Exploratory Data Analysis (EDA)
Model Selection
Model Evaluation
Integration with MySQL
Conclusion
### 1. Project Overview
## Aim
The primary aim of the project is to predict credit card approval based on various customer features. The project involves exploring, cleaning, and transforming the dataset, selecting suitable machine learning models, and evaluating the models based on specific metrics.

Tools and Technologies
Python
Scikit-learn
Pandas
NumPy
Matplotlib
Seaborn
MySQL
### 2. Dataset
Source
The dataset used in this project was obtained from [Credit_Card.csv]. It consists of [Number of Samples 27864] samples and [number of Features 19] features.

### Features
The features include:

Gender
Car_Owner
Propert_Owner
Children
Annual_income
Type_Income
Education
Marital_status
Housing_type
Birthday_count
Employed_days
Mobile_phone
Work_Phone
Type_Occupation
Family_Members
Target Variable
The target variable is Eligible_for_Credit_Card.

## 3. Data Cleaning
The dataset underwent a thorough cleaning process, including handling missing values, removing duplicates, and addressing any outliers.

## 4. Feature Engineering
Synthetic Target Variable
A synthetic target variable, Eligible_for_Credit_Card, was created based on an income threshold.

## 5. Exploratory Data Analysis (EDA)
Exploratory Data Analysis was performed to gain insights into the distribution of features, correlations, and patterns in the dataset.

## 6. Model Selection
Four machine learning models were selected for evaluation:

Random Forest Classifier
Gradient Boosting Classifier
Logistic Regression
Support Vector Machine

## 7. Model Evaluation
Metrics
The models were evaluated using the following metrics:

Accuracy
Precision
Recall
F1 Score

Best Model
The best-performing model was determined based on the F1 Score.

## 8. Integration with MySQL
The project includes integration with MySQL for storing and retrieving data. The config.py file contains the configuration details for the MySQL connection.

## Importing Data
To import the cleaned dataset into MySQL

## 9. Conclusion
The project successfully achieved its goal of predicting credit card approval. The documentation provides a step-by-step guide to understand and reproduce the results. Further improvements and optimizations can be explored for future work.
