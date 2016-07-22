## README for Course 3 Project Assignment

### Activity Tracking Dataset

Source of Datasets: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

R Script:   run_analysis.R

=========================================
A summary of analysis performed to create tidy dataset with the average of each variable for each activity type and each subject.

Step 1
------
Read in the following files from the source dataset (assumes the files have already been unzipped into the working directory):
   - 'features.txt': 561 features representing the measurements taken     
   - 'activity_labels.txt' : list of activities tracked and its activity number
   - 'X_train.txt' : training data measurements for each of the 561 variables
   - 'y_train.txt' : list of activity numbers and descriptions corresponding to each row of the training data results generated 
   - 'X_test.txt' : test data measurements for each of the 561 variables
   - 'y_test.txt' : list of activity numbers and descriptions corresponding to each row of the test data results generated 
   - 'subject_train.txt' : list of subjects by number who generated the training data
   - 'subject_test.txt' : list of subjects by number who generated the test data

Step 2
------
Retrieve the information in the 'features.txt'.  

Step 3
------
Rename the column names for each file read in during Step 1 to be more descriptive.  For example, the dataset read from the 'subTest.txt' file had its column renamed to Subject_No.  The X/y test and train datasets had column names renamed to correspond to the 561 different measurements retrieved during Step 3.

Step 4
------
Merges the "Test" datasets 
  

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

