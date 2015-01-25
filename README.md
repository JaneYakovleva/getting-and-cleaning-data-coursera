# getting-and-cleaning-data-coursera

This repository created according to peer assessments for ["Getting and Cleaning Data Course"](https://www.coursera.org/course/getdata)


----------
##About project

The purpose of this project is to demonstrate  ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. 

The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 


----------
##Script description
**run_analysis.R** -  code for performing analysis.

First of all, the script loads and setups necessary environment and variables. Assuming r working directory sets to project root directory.

*obtainData* - additional function for downloading and unzipping data from the Web. If directory already exist, downloading will be skipped. Takes as input the target URL and name of directory for storing data.

*getFilePath* - function for generating path from sequence of directories. Takes as input an ordered sequence of directories.

*readData* - wrapper for reading data from file to data frame. Takes as input the path to data assuming datasetDirectory already include in path.

The processing starts with the reading data sets and the merging it together. Column names are specified in accordance to "features.txt" file.  Result stored in inputData.

Data frame *meanAndStdMeas* storing only the measurements on the mean and standard deviation for each measurement from *inputData*.

Next step is reading output signals - activity, - and setting it  to data frame.

Then the script edits  the column names replacing the reduction and noisy literals.
Script also reads the subject data and adds it in the data frame.

Finally, for more convenience,  *meanAndStdMeas* storing  as data.table into *firstTidyDataSet*.  Then the average of each variable for each activity and each subject is calculated and stored in *secondTidyDataSet*.

Last step is creating comma separated text file named "result.txt" which contains secondTidyDataSet.

The file can be found in the repository near run_analysis.R scripts.



