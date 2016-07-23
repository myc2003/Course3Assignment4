## Course 3 -- Getting and Cleaning Data
## Week 4 Assignment

## Read in relevant text files that have already been unzipped
## into the same directory

actLabels <- read.table("activity_labels.txt")
features  <- read.table("features.txt")
subTest   <- read.table("subject_test.txt")
subTrain  <- read.table("subject_train.txt")
xTest     <- read.table("X_test.txt")
xTrain    <- read.table("X_train.txt")
yTest     <- read.table("y_test.txt")
yTrain    <- read.table("y_train.txt")

## Get the names of the various activity measurements

measurements <- features[,2]

## Rename the columns of the various datasets

names(actLabels) <- c("Activity_No.","Activity_Type")
names(subTest)   <- "Subject_No."
names(yTest)     <- "Activity_No."
names(xTest)     <- unlist(as.character(measurements))
names(subTrain)  <- "Subject_No."
names(yTrain)    <- "Activity_No."
names(xTrain)    <- unlist(as.character(measurements))

## Combine the training and test datasets into one dataset

testSet  <- cbind(subTest,yTest,xTest)
trainSet <- cbind(subTrain,yTrain,xTrain)
comboSet <- rbind(testSet,trainSet)

## Merge the combined dataset by Activity No. to get descriptive activity type
## Do not sort the merged dataset

comboSet <- merge (comboSet,actLabels,by.x="Activity_No.",by.y="Activity_No.",all=TRUE,sort=FALSE)

## Identify the column headings that represent the mean and standard deviation for each
## measurement

meanColumns   <- grep("*mean\\()*",names(comboSet),value=TRUE)
stdColumns    <- grep("*std\\()*",names(comboSet),value=TRUE)
colsToExtract <- c("Subject_No.","Activity_Type",meanColumns,stdColumns)
colIndices    <- which(names(comboSet) %in% colsToExtract)

## Retrieve only the mean and standard deviation variables for each measurement

meanStdSet <- comboSet[,colIndices]

## Calculate average of each variable for each activity and subject
## and rename the columns grouped by

averageSet <- aggregate(meanStdSet[,c(2:67)],by=list(meanStdSet$Activity_Type,meanStdSet$Subject_No.),mean)
colnames(averageSet)[1] <- "Activity_Type"
colnames(averageSet)[2] <- "Subject_No."

## Create tidy dataset from the dataset containing average of each variable by activity and subject

library(reshape2)
tidySet <- melt(averageSet, id=c("Activity_Type","Subject_No."))

## Rename the columns of the tidy dataset 

colnames(tidySet)[3] <- "Measurement_Type"
colnames(tidySet)[4] <- "Average"
