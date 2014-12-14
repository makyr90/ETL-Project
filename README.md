#Explanation(step by step) of run_analysis.r script

1. We read the train and test datasets 

2. Then we also read the Subject and Activity data for each of train and test datasets

3. We attach(as new variables) the Subject and Activity data for train and test datasets

4. We remove from R working directory the Subject and Activity datasets for test and train datasets

5. We rearrange the columns on test and train datasets such as the latest added variables(Subject,Activity) to be at the
first two columns

6. We use rbind function in order to merge train and test datasets into a new dataset named mydata

7. Read and store into a dataset the variable names of mydata dataset which lies into features.txt file.

8. Rename mydata column names with their descriptive names which lies into the above dataset(Using a for loop and
starting from 3d column because the first two columns refer to Subject and activity Variables)

9. Remove from R working directory the VarNames dataset which contain the variable names of our dataset

10. Also remove the temporary variable(z) which was used to the for loop

11. create a new dataset named mydata2 in order to store the extracted measurements(variables) on the mean and standard deviation for each measurement(
include only the variables which contains the string mean()or std())

12. Replace the numeric values of the variable Activity with descriptive values according to the activity_labels.txt file(e.x 1 --> "Walking etc")

13. Reshape and cast mydata2 dataset(using library reshape2) in order to produce the final tidy dataset

14. Write the above dataset into a .txt file named TidyDataSet.txt
