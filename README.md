## README for Course 3 Project Assignment

### Activity Tracking Dataset and Analysis
-----------------------------------------------
Source of Datasets: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

R Script:   run_analysis.R
-----------------------------------------------

Summary of analysis performed to create a tidy dataset with the average of each variable for each activity type and subject.

### Step 1
----------
Read in the following files from the source dataset (assumes the files have already been unzipped into the working directory from which the R script will be run):
- __features.txt__: 561 features representing the measurements taken     
- __activity_labels.txt__ : list of activities tracked and its activity number
- __X_train.txt__ : training data measurements for each of the 561 variables
- __y_train.txt__ : list of activity numbers and descriptions corresponding to each row of the training data results generated 
- __X_test.txt__ : test data measurements for each of the 561 variables
- __y_test.txt__ : list of activity numbers and descriptions corresponding to each row of the test data results generated 
- __subject_train.txt__ : list of subjects by number who generated the training data
- __subject_test.txt__ : list of subjects by number who generated the test data

### Step 2
----------
Retrieve the information in the 'features.txt'.  

### Step 3
----------
Rename the column names for each file read in during Step 1 to be more descriptive.  For example, the dataset read from the 'subTest.txt' file had its column renamed to Subject_No.  The X/y test and train datasets had column names renamed to correspond to the 561 different measurements retrieved during Step 3.

### Step 4
----------
Combine the subjects, activities and measurement datasets for the test data into a single dataset.  Combine the subjects, activities and measurement datasets for the training data into a single dataset.  Combine the training and test datasets into a single dataset. 
  
### Step 5
----------
Merge the combined dataset from Step 4 with the dataset containing the descriptions for each activity number to obtain a descriptive label for each activity number.

### Step 6
----------
Identify the column headings corresponding to those that represent the mean and standard deviation for each type of measurement.  Determine the column indices for these columns, the Activity_Type column and the Subject_No. column for subsetting the combined dataset.

### Step 7
----------
Determine the average of each variable measured for each activity type and each subject.  Rename the grouped columns with descriptive names.

### Step 8 
----------
Create a tidy dataset out of the dataset generated in Step 7.  Since all the values represent an average of a specific measurement type, rather than have each variable measured displayed as column names, a new column is created called Measurement_Type to store the column names representing the various measurements taken for each activity type and subject.  The column storing the mean of each variable is renamed Average.


### Notes: 
----------
The tidy dataset (output from Step 8) was written to a file using the command:
- write.table(tidySet, file="tidy_dataset.txt",sep=",",rownames=FALSE,col,names= TRUE)