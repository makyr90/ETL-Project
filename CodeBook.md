#Variables dictionary

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a
3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body
and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ).
Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, 
tBodyGyroJerkMag). 
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, 
fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

*Subject --> The id of the subject for each observation
*Activity --> The Activity that was performed on each observation(e.x sitting,walking etc)
*tBodyAcc-mean()-XYZ
*tGravityAcc-mean()-XYZ
*tBodyAccJerk-mean()-XYZ
*tBodyGyro-mean()-XYZ
*tBodyGyroJerk-mean()-XYZ
*tBodyAccMag-mean()
*tGravityAccMag-mean()
*tBodyAccJerkMag-mean()
*tBodyGyroMag-mean()
*tBodyGyroJerkMag-mean()
*fBodyAcc-mean()-XYZ
*fBodyAccJerk-mean()-XYZ
*fBodyGyro-mean()-XYZ
*fBodyAccMag-mean()
*fBodyAccJerkMag-mean()
*fBodyGyroMag-mean()
*fBodyGyroJerkMag-mean()
*tBodyAcc-std()-XYZ
*tGravityAcc-std()-XYZ
*tBodyAccJerk-std()-XYZ
*tBodyGyro-std()-XYZ
*tBodyGyroJerk-std()-XYZ
*tBodyAccMag-std()
*tGravityAccMag-std()
*tBodyAccJerkMag-std()
*tBodyGyroMag-std()
*tBodyGyroJerkMag-std()
*fBodyAcc-std()-XYZ
*fBodyAccJerk-std()-XYZ
*fBodyGyro-std()-XYZ
*fBodyAccMag-std()
*fBodyAccJerkMag-std()
*fBodyGyroMag-std()
*fBodyGyroJerkMag-std()




