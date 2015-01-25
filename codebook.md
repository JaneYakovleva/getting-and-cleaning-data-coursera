#Getting and Cleaning Data Course CodeBook

This codebook provide description for varibales from result.txt. Description for original data coulb be find in 'UCI HAR Dataset' directory.

            activity
  
persons activity

Measurement: nominal

Values:

            'LAYING'
            'SITTING'
            'STANDING'          
            'WALKING'
            'WALKING_DOWNSTAIRS' 
            'WALKING_UPSTAIRS'


----------

            subject 

an identifier of the subject who carried out the experiment

Measurement:  number

Values: 1 ... 30


----------


#Average values

**All measurement are averages value which grouped by subject and activity**

Following are descriptions of averages.

##Commons


**Acc** - accelerometer signals.

The acceleration signal was separated into **Body** and **Gravity** acceleration signals

**Gyro** - gyroscope signals.

**Jerk** - the body linear acceleration and angular velocity derived in time.

**Mean** - mean value (it's mean, that original value already represent average value for measurement. Not to be confused with average by subject and activity).

**StDev** - Standard deviation.

All signals are 3-axial. Last literal in variable name denotes axis.

**Mag** -magnitude of three-dimensional signals

All variables are normalized and bounded within [-1,1].

Storage mode: double

Measurement:  intervale


##Average by subject and activity for  time domain signals 

            meanTimeBodyAccMeanX
            meanTimeBodyAccMeanY
            meanTimeBodyAccMeanZ

----------

            meanTimeBodyAccStDevX
            meanTimeBodyAccStDevY
            meanTimeBodyAccStDevZ

----------


            meanTimeGravityAccMeanX
            meanTimeGravityAccMeanY
            meanTimeGravityAccMeanZ

----------

            meanTimeGravityAccStDevX
            meanTimeGravityAccStDevY
            meanTimeGravityAccStDevZ

----------

            meanTimeBodyAccJerkMeanX
            meanTimeBodyAccJerkMeanY
            meanTimeBodyAccJerkMeanZ
            
----------

            meanTimeBodyAccJerkStDevX
            meanTimeBodyAccJerkStDevY
            meanTimeBodyAccJerkStDevZ

----------

            meanTimeBodyGyroMeanX
            meanTimeBodyGyroMeanY
            meanTimeBodyGyroMeanZ

----------

            meanTimeBodyGyroStDevX
            meanTimeBodyGyroStDevY
            meanTimeBodyGyroStDevZ
----------

            meanTimeBodyGyroJerkMeanX
            meanTimeBodyGyroJerkMeanY
            meanTimeBodyGyroJerkMeanZ
            
----------

            meanTimeBodyGyroJerkStDevX
            meanTimeBodyGyroJerkStDevY
            meanTimeBodyGyroJerkStDevZ
            
----------

            meanTimeBodyAccMagMean
            meanTimeBodyAccMagStDev

----------

            meanTimeGravityAccMagMean
            meanTimeGravityAccMagStDev

----------

            meanTimeBodyAccJerkMagMean
            meanTimeBodyAccJerkMagStDev

----------

            meanTimeBodyGyroMagMean
            meanTimeBodyGyroMagStDev

----------

            meanTimeBodyGyroJerkMagMean
            meanTimeBodyGyroJerkMagStDev


##Average by subject and activity for  frequency domain signals 


            meanFrequencyBodyAccMeanX
            meanFrequencyBodyAccMeanY
            meanFrequencyBodyAccMeanZ
            
----------

            meanFrequencyBodyAccStDevX
            meanFrequencyBodyAccStDevY
            meanFrequencyBodyAccStDevZ
            
----------

            meanFrequencyBodyAccJerkMeanX
            meanFrequencyBodyAccJerkMeanY
            meanFrequencyBodyAccJerkMeanZ
            
----------

            meanFrequencyBodyAccJerkStDevX
            meanFrequencyBodyAccJerkStDevY
            meanFrequencyBodyAccJerkStDevZ
            
----------

            meanFrequencyBodyGyroMeanX
            meanFrequencyBodyGyroMeanY
            meanFrequencyBodyGyroMeanZ
            
----------

            meanFrequencyBodyGyroStDevX
            meanFrequencyBodyGyroStDevY
            meanFrequencyBodyGyroStDevZ

----------

            meanFrequencyBodyAccMagMean
            meanFrequencyBodyAccMagStDev

----------

            meanFrequencyBodyBodyAccJerkMagMean
            meanFrequencyBodyBodyAccJerkMagStDev
            
----------

            meanFrequencyBodyBodyGyroMagMean
            meanFrequencyBodyBodyGyroMagStDev
            
----------

            meanFrequencyBodyBodyGyroJerkMagMean
            meanFrequencyBodyBodyGyroJerkMagStDev

