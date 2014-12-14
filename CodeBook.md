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

1. Subject --> The id of the subject for each observation
2. Activity --> The Activity that was performed on each observation(e.x sitting,walking etc)
3. tBodyAcc-mean()-XYZ
4. tGravityAcc-mean()-XYZ
5. tBodyAccJerk-mean()-XYZ
6. tBodyGyro-mean()-XYZ
7. tBodyGyroJerk-mean()-XYZ
8. tBodyAccMag-mean()
9. tGravityAccMag-mean()
10. tBodyAccJerkMag-mean()
11. tBodyGyroMag-mean()
12. tBodyGyroJerkMag-mean()
13. fBodyAcc-mean()-XYZ
14. fBodyAccJerk-mean()-XYZ
15. fBodyGyro-mean()-XYZ
16. fBodyAccMag-mean()
17. fBodyAccJerkMag-mean()
18. fBodyGyroMag-mean()
19. fBodyGyroJerkMag-mean()
20. tBodyAcc-std()-XYZ
21. tGravityAcc-std()-XYZ
22. tBodyAccJerk-std()-XYZ
23. tBodyGyro-std()-XYZ
24. tBodyGyroJerk-std()-XYZ
25. tBodyAccMag-std()
26. tGravityAccMag-std()
27. tBodyAccJerkMag-std()
28. tBodyGyroMag-std()
29. tBodyGyroJerkMag-std()
30. fBodyAcc-std()-XYZ
31. fBodyAccJerk-std()-XYZ
32. fBodyGyro-std()-XYZ
33. fBodyAccMag-std()
34. fBodyAccJerkMag-std()
35. fBodyGyroMag-std()
35. fBodyGyroJerkMag-std()




