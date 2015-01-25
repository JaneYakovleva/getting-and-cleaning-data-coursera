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

**All measurement are averages value which grouped by subject and activity. To prevent complication of a variables name  I do not add to each variable postfix 'Mean'. Please keep it in mind.**

Following are descriptions of averages.

##Common symbols

**Acc** - accelerometer signals.

The acceleration signal was separated into **Body** and **Gravity** acceleration signals

**Gyro** - gyroscope signals.

**Jerk** - the body linear acceleration and angular velocity derived in time.

**Mean** - mean value (it's mean, that original value already represent average value for measurement. Not to be confused with average by subject and activity).

**Std** - Standard deviation.

All signals are 3-axial. Last literal in variable name denotes axis.


##Average by subject and activity for  time domain signals 

###timeBodyAccMeanX

Storage mode: double

Measurement:  intervale

            Min:   0.222
            Max:   0.301


----------

###timeBodyAccMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.041
            Max:  -0.001


----------

###timeBodyAccMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.153
            Max:  -0.075


----------

###timeBodyAccStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.996
            Max:   0.627
      


----------

###timeBodyAccStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.990
            Max:   0.617


----------


###timeBodyAccStdZ

Storage mode: double

Measurement:  intervale

            Min:  -0.988
            Max:   0.609


----------


###timeGravityAccMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.680
            Max:   0.975


----------


###timeGravityAccMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.480
            Max:   0.957
            
----------

###timeGravityAccMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.495
            Max:   0.958
            
----------

###timeGravityAccStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:  -0.830
          
            
----------

###timeGravityAccStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:  -0.644
            
----------

###timeGravityAccStdZ


Storage mode: double

Measurement:  intervale

            Min:  -0.991
            Max:  -0.610
            
----------

###timeBodyAccJerkMeanX

Storage mode: double

Measurement:  intervale

            Min:  0.043
            Max:  0.130
            
----------

###timeBodyAccJerkMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.039
            Max:   0.057
            
----------

###timeBodyAccJerkMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.067
            Max:   0.038
            
----------

###timeBodyAccJerkStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.544
            
----------

###timeBodyAccJerkStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.990
            Max:   0.355
            
----------

###timeBodyAccJerkStdZ

Storage mode: double

Measurement:  intervale

            Min:  -0.993
            Max:   0.031
            
----------

###timeBodyGyroMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.206
            Max:   0.193
            
----------

###timeBodyGyroMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.204
            Max:   0.027
            
----------

###timeBodyGyroMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.072
            Max:   0.179
            
----------

###timeBodyGyroStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.268
            
----------

###timeBodyGyroStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.477
            
----------

###timeBodyGyroStdZ

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.565
            
----------

###timeBodyGyroJerkMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.157
            Max:  -0.022
            
----------

###timeBodyGyroJerkMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.077
            Max:  -0.013
            
----------

###timeBodyGyroJerkMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.092
            Max:  -0.007
            
----------

###timeBodyGyroJerkStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:   0.179
            
----------

###timeBodyGyroJerkStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:   0.296
            
----------

###timeBodyGyroJerkStdZ

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.193
            
----------

##Average by subject and activity for  frequency domain signals 


###frequencyBodyAccMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.537
            
----------

###frequencyBodyAccMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.989
            Max:   0.524
            
----------

###frequencyBodyAccMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.989
            Max:   0.281
            
----------

###frequencyBodyAccStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.997
            Max:   0.659
            
----------

###frequencyBodyAccStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.991
            Max:   0.560
            
----------

###frequencyBodyAccStdZ

Storage mode: double

Measurement:  intervale

            Min:  -0.987
            Max:   0.687
            
----------

###frequencyBodyAccJerkMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.474
            
----------

###frequencyBodyAccJerkMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.989
            Max:   0.277
            
----------

###frequencyBodyAccJerkMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.992
            Max:   0.158
            
----------

###frequencyBodyAccJerkStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.477
            
----------

###frequencyBodyAccJerkStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.990
            Max:   0.350
            
----------

###frequencyBodyAccJerkStdZ

Storage mode: double

Measurement:  intervale

            Min:  -0.993
            Max:  -0.006
            
----------

###frequencyBodyGyroMeanX

Storage mode: double

Measurement:  intervale

            Min:  -0.993
            Max:   0.475
            
----------

###frequencyBodyGyroMeanY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.329
            
----------

###frequencyBodyGyroMeanZ

Storage mode: double

Measurement:  intervale

            Min:  -0.986
            Max:   0.492
            
----------

###frequencyBodyGyroStdX

Storage mode: double

Measurement:  intervale

            Min:  -0.995
            Max:   0.197
            
----------

###frequencyBodyGyroStdY

Storage mode: double

Measurement:  intervale

            Min:  -0.994
            Max:   0.646
            
----------

###frequencyBodyGyroStdZ

Storage mode: double

Measurement:  intervale

            Min:  -0.987
            Max:   0.522
