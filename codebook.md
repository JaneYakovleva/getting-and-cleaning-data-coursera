#Getting and Cleaning Data Course CodeBook

This codebook provide description for varibales from result.txt. Description for original data coulb be find in 'UCI HAR Dataset' directory.

###activity
  
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

###subject 

an identifier of the subject who carried out the experiment

Measurement:  number

Values: 1 ... 30


----------


#Average values

**All measurement are averages value which grouped by subject and activity**

Following are descriptions of averages.

##Common symbols


**Acc** - accelerometer signals.

The acceleration signal was separated into **Body** and **Gravity** acceleration signals

**Gyro** - gyroscope signals.

**Jerk** - the body linear acceleration and angular velocity derived in time.

**Mean** - mean value (it's mean, that original value already represent average value for measurement. Not to be confused with average by subject and activity).

**StDev** - Standard deviation.

All signals are 3-axial. Last literal in variable name denotes axis.

**Mag** -magnitude of three-dimensional signals


##Average by subject and activity for  time domain signals 

###meanTimeBodyAccMeanX

Storage mode: double

Measurement:  intervale

            Min:   0.222
            Max:   0.301


----------

###meanTimeBodyAccMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.041
            Max:  -0.001


----------

###meanTimeBodyAccMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.153
            Max:  -0.075


----------

###meanTimeBodyAccStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.996
            Max:   0.627
      


----------

###meanTimeBodyAccStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.990
            Max:   0.617


----------


###meanTimeBodyAccStDevZ

Storage mode: double

Measurement:  intervale

            Min:  -0.988
            Max:   0.609


----------


###meanTimeGravityAccMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.680
            Max:   0.975


----------


###meanTimeGravityAccMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.480
            Max:   0.957
            
----------

###meanTimeGravityAccMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.495
            Max:   0.958
            
----------

###meanTimeGravityAccStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:  -0.830
          
            
----------

###meanTimeGravityAccStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:  -0.644
            
----------

###meanTimeGravityAccStDevZ


Storage mode: double

Measurement:  intervale

            Min:  -0.991
            Max:  -0.610
            
----------

###meanTimeBodyAccJerkMeanX

Storage mode: double

Measurement:  intervale

            Min:  0.043
            Max:  0.130
            
----------

###meanTimeBodyAccJerkMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.039
            Max:   0.057
            
----------

###meanTimeBodyAccJerkMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.067
            Max:   0.038
            
----------

###meanTimeBodyAccJerkStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.544
            
----------

###meanTimeBodyAccJerkStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.990
            Max:   0.355
            
----------

###meanTimeBodyAccJerkStDevZ

Storage mode: double

Measurement:  intervale

            Min:  -0.993
            Max:   0.031
            
----------

###meanTimeBodyGyroMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.206
            Max:   0.193
            
----------

###meanTimeBodyGyroMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.204
            Max:   0.027
            
----------

###meanTimeBodyGyroMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.072
            Max:   0.179
            
----------

###meanTimeBodyGyroStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.268
            
----------

###meanTimeBodyGyroStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.477
            
----------

###meanTimeBodyGyroStDevZ

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.565
            
----------

###meanTimeBodyGyroJerkMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.157
            Max:  -0.022
            
----------

###meanTimeBodyGyroJerkMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.077
            Max:  -0.013
            
----------

###meanTimeBodyGyroJerkMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.092
            Max:  -0.007
            
----------

###meanTimeBodyGyroJerkStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:   0.179
            
----------

###meanTimeBodyGyroJerkStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:   0.296
            
----------

###meanTimeBodyGyroJerkStDevZ

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.193
            
----------

###meanTimeBodyAccMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.645
            
----------

###meanTimeBodyAccMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.428
            
----------

###meanTimeGravityAccMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.645
            
----------

###meanTimeGravityAccMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.428
            
----------

###meanTimeBodyAccJerkMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.993
            Max:   0.434
            
----------

###meanTimeBodyAccJerkMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.451
            
----------

###meanTimeBodyGyroMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.981
            Max:   0.418
            
----------

###meanTimeBodyGyroMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.981
            Max:   0.300
            
----------

###meanTimeBodyGyroJerkMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:   0.088
            
----------

###meanTimeBodyGyroJerkMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.998
            Max:   0.250


##Average by subject and activity for  frequency domain signals 


###meanFrequencyBodyAccMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.537
            
----------

###meanFrequencyBodyAccMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.989
            Max:   0.524
            
----------

###meanFrequencyBodyAccMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.989
            Max:   0.281
            
----------

###meanFrequencyBodyAccStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:   0.659
            
----------

###meanFrequencyBodyAccStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.991
            Max:   0.560
            
----------

###meanFrequencyBodyAccStDevZ

Storage mode: double

Measurement:  intervale

            Min:  -0.987
            Max:   0.687
            
----------

###meanFrequencyBodyAccJerkMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.474
            
----------

###meanFrequencyBodyAccJerkMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.989
            Max:   0.277
            
----------

###meanFrequencyBodyAccJerkMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.992
            Max:   0.158
            
----------

###meanFrequencyBodyAccJerkStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.477
            
----------

###meanFrequencyBodyAccJerkStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.990
            Max:   0.350
            
----------

###meanFrequencyBodyAccJerkStDevZ

Storage mode: double

Measurement:  intervale

            Min:  -0.993
            Max:  -0.006
            
----------

###meanFrequencyBodyGyroMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.993
            Max:   0.475
            
----------

###meanFrequencyBodyGyroMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.329
            
----------

###meanFrequencyBodyGyroMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.492
            
----------

###meanFrequencyBodyGyroStDevX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.197
            
----------

###meanFrequencyBodyGyroStDevY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.646
            
----------

###meanFrequencyBodyGyroStDevZ

Storage mode: double

Measurement:  intervale

            Min:  -0.987
            Max:   0.522
            
----------

###meanFrequencyBodyAccMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.987
            Max:   0.587
            
----------

###meanFrequencyBodyAccMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.988
            Max:   0.179
            
----------

###meanFrequencyBodyBodyAccJerkMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.538
            
----------

###meanFrequencyBodyBodyAccJerkMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.316
            
----------

###meanFrequencyBodyBodyGyroMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.987
            Max:   0.204
            
----------

###meanFrequencyBodyBodyGyroMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.981
            Max:   0.237
            
----------

###meanFrequencyBodyBodyGyroJerkMagMean

Storage mode: double

Measurement:  intervale

            Min:  -0.998
            Max:   0.147
            
----------

###meanFrequencyBodyBodyGyroJerkMagStDev

Storage mode: double

Measurement:  intervale

            Min:  -0.998
            Max:   0.288
