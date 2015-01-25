#setup enviroment
library("data.table")

# configuration
datasetUrl <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
datasetDirectory <- "UCI HAR Dataset"
# end configuration


# Downloads  data from the web
obtainData <- function(dataUrl, resultDirectory){
  if (!file.exists(resultDirectory)){
    temp <- tempfile()
    download.file(datasetUrl, temp, mode="wb")
    unzip(temp, exdir = ".")
    unlink(temp)
  }  
}

obtainData(dataUrl, datasetDirectory)

# Joins siquence of directories in path
getFilePath <- function(...) { 
  paste(..., sep = "/") 
}

# Reads data into data frame
readData <- function(path) {
  read.table(getFilePath(datasetDirectory, path))
}

trainingSetInput <- testSetInput <-NULL

# Merges the training and the test sets to create one data set.
if (is.null(trainingSetInput)) { 
  trainingSetInput <<- readData("train/X_train.txt") 
}
if (is.null(testSetInput)) { 
  testSetInput <<- readData("test/X_test.txt") 
}
inputData <- rbind(trainingSetInput, testSetInput)

# Sets features name
featureNames <- readData("features.txt")[, 2]
names(inputData) <- featureNames

# Extracts only the measurements on the mean and standard deviation for each measurement. 
meanAndStdMeas <- inputData[, grep("-(mean|std)\\(\\)-", names(inputData))]

# Uses descriptive activity names to name the activities in the data set
activityLables <- readData("activity_labels.txt")[,2]
triningSetOutput <- readData("train/y_train.txt")[,1]
testSetOutput <- readData("test/y_test.txt")[,1]
ids <- append(triningSetOutput, testSetOutput)
outputData <- activityLables[ids]

# Appropriately labels the data set with descriptive variable names. 
names(meanAndStdMeas) <- gsub("^t", "time", names(meanAndStdMeas))
names(meanAndStdMeas) <- gsub("^f", "frequency", names(meanAndStdMeas))
names(meanAndStdMeas) <- gsub("-mean\\(\\)-", "Mean", names(meanAndStdMeas))
names(meanAndStdMeas) <- gsub("-std\\(\\)-", "Std", names(meanAndStdMeas))

# Reads subject data
subjectTrain <- readData("train/subject_train.txt")[, 1]
subjectTest <- readData("test/subject_test.txt")[, 1]
subject <- append(subjectTrain, subjectTest)

# Joins data
meanAndStdMeas$activity <- outputData
meanAndStdMeas$subject <- subject

# creates a second, independent tidy data set with the average of each variable for each activity and each subject.
firstTidyDataSet <- data.table(meanAndStdMeas)
secondTidyDataSet <- firstTidyDataSet[, lapply(.SD, mean), by=c("activity", "subject")]

# Creates data set as a txt file created with write.table() using row.name=FALSE 
write.table(secondTidyDataSet, "result.txt", sep = ",", row.names = FALSE)
