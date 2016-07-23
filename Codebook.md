## Codebook for Course 3 Project Assignment

|Variable Name    |Position |Description        |Valid Values                |Units|
|:----------------|:--------|:------------------|:---------------------------|----:|
|Activity_Type    |1        |Activity being     |WALKING                     |n/a  |
|                 |         |tracked by the     |WALKING_UPSTAIRS            |n/a  |
|                 |         |experiments        |WALKING_DOWNSTAIRS          |n/a  |
|                 |         |                   |LAYING                      |n/a  |
|                 |         |                   |SITTING                     |n/a  |
|                 |         |                   |STANDING                    |n/a  |
|                 |         |                   |                            |     |
|Subject_No.      |2        |A number used to   |1 - 30                      |n/a  |
|                 |         |identify the test  |                            |     |
|                 |         |subject            |                            |     | 
|                 |         |                   |                            |     |
|Measurement_Type |3        |Measurements being |tBodyAcc-mean()-X           |n/a  |
|                 |         |tracked by the     |tBodyAcc-mean()-Y           |n/a  |
|                 |         |experiments        |tBodyAcc-mean()-Z           |n/a  |
|                 |         |                   |tBodyAcc-std()-X            |n/a  |
|                 |         |                   |tBodyAcc-std()-Y            |n/a  |
|                 |         |                   |tBodyAcc-std()-Z            |n/a  |
|                 |         |                   |tGravityAcc-mean()-X        |n/a  |
|                 |         |                   |tGravityAcc-mean()-Y        |n/a  |
|                 |         |                   |tGravityAcc-mean()-Z        |n/a  |
|                 |         |                   |tGravityAcc-std()-X         |n/a  |
|                 |         |                   |tGravityAcc-std()-Y         |n/a  |
|                 |         |                   |tGravityAcc-std()-Z         |n/a  |
|                 |         |                   |tBodyAccJerk-mean()-X       |n/a  |
|                 |         |                   |tBodyAccJerk-mean()-Y       |n/a  |
|                 |         |                   |tBodyAccJerk-mean()-Z       |n/a  |
|                 |         |                   |tBodyAccJerk-std()-X        |n/a  |
|                 |         |                   |tBodyAccJerk-std()-Y        |n/a  |
|                 |         |                   |tBodyAccJerk-std()-Z        |n/a  |
|                 |         |                   |tBodyGyro-mean()-X          |n/a  |
|                 |         |                   |tBodyGyro-mean()-Y          |n/a  |
|                 |         |                   |tBodyGyro-mean()-Z          |n/a  |
|                 |         |                   |tBodyGyro-std()-X           |n/a  |
|                 |         |                   |tBodyGyro-std()-Y           |n/a  |
|                 |         |                   |tBodyGyro-std()-Z           |n/a  |
|                 |         |                   |tBodyGyroJerk-mean()-X      |n/a  |
|                 |         |                   |tBodyGyroJerk-mean()-Y      |n/a  |
|                 |         |                   |tBodyGyroJerk-mean()-Z      |n/a  |
|                 |         |                   |tBodyGyroJerk-std()-X       |n/a  |
|                 |         |                   |tBodyGyroJerk-std()-Y       |n/a  |
|                 |         |                   |tBodyGyroJerk-std()-Z       |n/a  |
|                 |         |                   |tBodyAccMag-mean()          |n/a  |
|                 |         |                   |tBodyAccMag-std()           |n/a  |
|                 |         |                   |tGravityAccMag-mean()       |n/a  |
|                 |         |                   |tGravityAccMag-std()        |n/a  |
|                 |         |                   |tBodyAccJerkMag-mean()      |n/a  |
|                 |         |                   |tBodyAccJerkMag-std()       |n/a  |
|                 |         |                   |tBodyGyroMag-mean()         |n/a  |
|                 |         |                   |tBodyGyroMag-std()          |n/a  |
|                 |         |                   |tBodyGyroJerkMag-mean()     |n/a  |
|                 |         |                   |tBodyGyroJerkMag-std()      |n/a  |
|                 |         |                   |fBodyAcc-mean()-X           |n/a  |
|                 |         |                   |fBodyAcc-mean()-Y           |n/a  |
|                 |         |                   |fBodyAcc-mean()-Z           |n/a  |
|                 |         |                   |fBodyAcc-std()-X            |n/a  |
|                 |         |                   |fBodyAcc-std()-Y            |n/a  |
|                 |         |                   |fBodyAcc-std()-Z            |n/a  |
|                 |         |                   |fBodyAccJerk-mean()-X       |n/a  |
|                 |         |                   |fBodyAccJerk-mean()-Y       |n/a  |
|                 |         |                   |fBodyAccJerk-mean()-Z       |n/a  |
|                 |         |                   |fBodyAccJerk-std()-X        |n/a  |
|                 |         |                   |fBodyAccJerk-std()-Y        |n/a  |
|                 |         |                   |fBodyAccJerk-std()-Z        |n/a  |
|                 |         |                   |fBodyGyro-mean()-X          |n/a  |
|                 |         |                   |fBodyGyro-mean()-Y          |n/a  |
|                 |         |                   |fBodyGyro-mean()-Z          |n/a  |
|                 |         |                   |fBodyGyro-std()-X           |n/a  |
|                 |         |                   |fBodyGyro-std()-Y           |n/a  |
|                 |         |                   |fBodyGyro-std()-Z           |n/a  |
|                 |         |                   |fBodyAccMag-mean()          |n/a  |
|                 |         |                   |fBodyAccMag-std()           |n/a  |
|                 |         |                   |fBodyBodyAccJerkMag-mean()  |n/a  |
|                 |         |                   |fBodyBodyAccJerkMag-std()   |n/a  |
|                 |         |                   |fBodyBodyGyroMag-mean()     |n/a  |
|                 |         |                   |fBodyBodyGyroMag-std()      |n/a  |
|                 |         |                   |fBodyBodyGyroJerkMag-mean() |n/a  |
|                 |         |                   |fBodyBodyGyroJerkMag-std()  |n/a  |
|                 |         |                   |                            |     |
|Average          |4        |Mean of each of    |value between -1 and 1      |n/a  |
|                 |         |the measurement    |                            |     |
|                 |         |types by subject   |                            |     |
|                 |         |and activity type  |                            |     |
|                 |         |                   |                            |     |