![header](img/notebook_demo_pack_banner.png)
# Getting Started with Snowflake Cortex ML-Based Functions
One of the most critical activities that a Data/Business Analyst performs is producing recommendations for business stakeholders based on insights gleaned from data. In practice, this often requires building models to make forecasts, identify long-running trends, and detect abnormalities within the data. However, Analysts can be hindered from creating optimal models due to the depth of statistical and machine learning knowledge required, as well as unfamiliarity with programming frameworks like Python. Fine-tuning models may also demand expert knowledge that might be out of reach for many.

To address these challenges, Snowflake has developed a set of SQL-based ML Functions that implement machine learning models on the user's behalf. As of December 2023, three ML Functions are available for time-series-based data:

**Forecasting:** Enables users to forecast metrics based on past values. Common use-cases include predicting future sales, demand for specific SKUs, or website traffic volume over time.
**Anomaly Detection:** Flags anomalous values using both unsupervised and supervised learning methods. This is useful for identifying spikes in cloud spend, abnormal data points in logs, and more.
**Contribution Explorer:** Allows users to perform root cause analysis to determine the most significant drivers of a particular metric of interest.
For further details on ML Functions, please refer to the Snowflake Documentation.

## What You'll Learn
- How to use Anomaly Detection & Forecasting ML Functions to create models and produce predictions
- How to use Tasks to retrain models on a regular schedule
- How to use the email notification integration to send email reports of the model results

## Demo Overview
This demo is designed to help you get up to speed with both the Forecasting and Anomaly Detection ML Functions. We will work through an example using data from a fictitious food truck company, Tasty Bytes. First, we will create a forecasting model to predict the demand for each menu item that Tasty Bytes sells in Vancouver. Predicting this demand is crucial for Tasty Bytes to plan ahead and secure enough raw ingredients to meet customer demand.

We will start with one food item and then scale up to all the items in Vancouver, adding additional data points like holidays to see if they improve the model's performance. Next, to identify trending food items, we will build an anomaly detection model to understand if certain food items have been selling anomalously. We will conclude this demo by showcasing how to use Tasks to schedule your model training process and the email notification integration to send out a report on trending food items.

## Access Notebook

**1)** Navigate to Snowsight by clicking on below button.

**2)** Change role to **{{ DATAOPS_CATALOG_SOLUTION_PREFIX }}_DATA_SCIENTIST** Role.

**3)** Find and click on the created Notebook named **{{ DATAOPS_CATALOG_SOLUTION_PREFIX}}_Getting_Started_with_Snowflake_Cortex_ML_Based_Functions** to explore.

{{ snowsight_button() }}