# 📊 R_statistical_analysis

## Overview

This project contains solutions to various statistical analysis problems in R, focusing on exploring classification data and visualizing results using the `ggplot2` package.

## Content

### 1. **📈 Statistical Analysis in R**
- **🧮 Mean**: Calculation of mean, including trimmed mean to handle outliers.
- **🔢 Median**: Finding the median of a dataset.
- **🎯 Mode**: Custom function to calculate mode for both numeric and character data.
- **📉 Covariance and Correlation**: Understanding relationships between variables using covariance and correlation.
  - Includes usage of Pearson, Kendall, and Spearman methods.
- **🎲 rnorm()**: Generating normally distributed random numbers.
- **📐 Skewness**: Measuring the asymmetry of data distributions and visualizing with histograms.

### 2. **📋 Descriptive Statistics**
- Calculated mean, median, and mode for a given dataset `{1,2,1,3,2,4,4,4,3,2,1,5,5,4,5}`.
- Created a dataframe with 4 columns and calculated correlations between columns.

### 3. **🔗 Correlation Analysis**
- Performed pairwise correlations between selected columns and displayed results in two-dimensional matrices.
- Computed overall correlation matrix for all variables.

### 4. **📊 Visualizations with ggplot2**
- **🔍 Scatter Plot**: Visualized relationships between variables such as `weight` and `mpg`.
- **📈 Line Graph**: Plotted trends and relationships in the data.
- **📊 Bar Charts**: Represented categorical data distribution.
- **📊 Histograms**: Visualized the distribution of variables like `cylinders`.
- **📦 Boxplot**: Showed the distribution and spread of horsepower across cylinder categories.
- **📉 Function Curves**: Plotted user-defined mathematical functions.

### 5. **📁 Classification Data Analysis**
- Read and explored data from "ClassificationSimpleLab.csv".
- Displayed effective input variables, class variables, and calculated distinct values and their counts.

### 6. **⚙️ Installation & Setup**
- Installation of required packages:
  ```r
  install.packages("ggplot2")
  library(ggplot2)
  ```
  ```r
  install.packages("moments")
  library(moments)
  ```

### 7. **🔧 Key R Functions**
- `mean()`, `median()`, `cor()`, `cov()`, `rnorm()`, `skewness()`, `ggplot()`, `stat_function()`

## Usage
📥 Clone the repository and run the provided R scripts in your R environment to replicate the statistical analysis and visualizations.
