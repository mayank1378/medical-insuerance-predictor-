
# Medical Insurance Predictor

A simple regression project that predicts individual medical insurance charges using the "insurance.csv" dataset. The notebook performs exploratory data analysis, preprocessing (encoding categorical variables), trains a linear regression model, and demonstrates a sample prediction.

## Contents
- dataset/eda.ipynb — EDA, preprocessing, model training and evaluation
- insurance.csv — input dataset

## Approach
1. Load and inspect the dataset (age, sex, bmi, children, smoker, region, charges).  
2. Visualize distributions and relationships (age vs charges, BMI, smoker counts).  
3. Encode categorical features (sex, smoker, region).  
4. Split data into train/test sets and train a Linear Regression model.  
5. Evaluate performance (R² score) and provide sample predictions.

## Usage
- Open dataset/eda.ipynb in VS Code or Jupyter, run cells sequentially.
- Update the sample input array to test custom predictions:
  [age, sex(0=male,1=female), bmi, children, smoker(0=yes,1=no), region_code]

## Evaluation & Next Steps
- Current baseline: Linear Regression (report R² in notebook).  
- Suggested improvements: feature scaling, regularization (Ridge/Lasso), one-hot encoding for region, and more robust validation (cross-validation).

## License
Add licensing info as needed.
