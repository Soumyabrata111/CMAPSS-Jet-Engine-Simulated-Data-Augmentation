# CMAPSS Jet Engine RUL Prediction

This repository provides a pipeline for predicting jet engines' Remaining Useful Life (RUL) using the CMAPSS dataset based on sensor data and cycle time.

## Overview

The code covers the following steps:

1. **Data Preprocessing**
   - Calculates Fisher scores for each sensor using the first and last 50 cycles to identify the sensors most relevant to engine degradation. For calculating the Fisher score, only the training dataset has been considered, as that is the most complete dataset, i.e., it contains Run-to-Failure data for all the sensors for each engine.
   - Selects the top 6 sensors based on Fisher scores for RUL prediction.

2. **RUL Calculation**
   - Calculates RUL for each engine in the training set based on its maximum cycle count.

3. **Model Training**
   - Trains a Linear Regression model on selected sensor features (absolute value, EMA).
   - Scales features using `StandardScaler` and evaluates the model using Root Mean Squared Error (RMSE).

4. **RUL Prediction**
   - Applies the model to the last cycle of each engine in the test set to predict RUL.
   - Compares predicted RUL values to actual RUL for evaluation.

5. **Visualization**
   - Generates rolling mean, exponential moving average (EMA), and statistical feature (mean and standard deviation) plots for each sensor across cycles, helping visualize trends in sensor data over time.

---

