# Readme.md

The dataset for this analysis is taken from https://www.kaggle.com/datasets/samira1992/diabetes-intermediate-dataset/data/Diabetes.csv.
23.87 KB size.


This dataset is on diabetes.

Columns:

# Pregnancies :  This column provides information on the number of times a patient was pregnant.

# Glucose:  This column tells about plasma glucose concentration at 2 hours in an oral glucose tolerance test.

#  BloodPressure:  This column shows diastolic blood pressure (mmHg).

# SkinThickness:  This column provides information on triceps skinfold thickness (mm).

# Insulin:   This column provides information about 2-hour serum insulin (mu U/ml).

# BMI:   This column indicates body mass index (BMI), calculated as weight in kg divided by the square of height in meters.

# DiabetesPedigreeFunction:  This column represents the Diabetes Pedigree Function.


# Age:  This column provides information about years.

# Outcome:   This column in the dataset is the target, where 0 represents 'No' (healthy), and 1 represents 'Yes' (diabetic).

———————————————————

ANALYSIS:

1.   Analysis1_cleaning_data.ipynb (also exported to PDF format).

There were no missing values. However, found  columns like Glucose, BloodPressure, SkinThickness,and BMI to be 0. 
This is not possible and it is basically like NULL values. So discarded these rows.

Cleaned the data and saved it to clean_Diabetes.csv in the data folder.

2. Analysis2_ExploratoryDataAnalysis.ipynb 

Created pair plot  and correlation matrix to find out relationship between variables.
There is no multicollinearity.
Examined which independent variables influenced the target variable.

3. Analysis3_LazyPredict.ipynb

Ran LazyPredict to find out the best Machine Learning Algorithm — AdaBoost Classifier with default parametersL
 n_estimators = 50
learning_rate = 1.0

4. Analysis4_AdaBoostGridSearch.ipynb

Did hyperparameter tuning for the AdaBoost Classifier and improved the accuracy of the model.
n_estimators = 100
learning_rate = 0.1

5. Analysis5_BestModel.ipynb

Created the best model and determined the metrics for it — accuracy, confusion matrix and classification report.




