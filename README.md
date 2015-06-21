## Data collection
Information about the study and this data can be found at: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Variables
The cleaned dataset contains measurements on mean and standard deviations

The variable names were were replaced with the feature names found in the UCI HAR Data Set features.txt. 

## Description of 

+ "activity"  the activity that the subject is performing, values are "walking", "sitting", "standing", "laying", "walking downstairs" or "walking upstairs"
+ "subject"  each subject represent a participant in the study 30 in total
+ "tBodyAcc-mean()-x" Mean of the body Acceleration time domain signal on the X axis
+ "tBodyAcc-mean()-y" Mean of the body Acceleration time domain signal on the Y axis
+ "tBodyAcc-mean()-z" Mean of the body Acceleration time domain signal on the Z axis
+ "tBodyAcc-std()-x"  Standard Deviation of the body Acceleration time domain signal on the X axis
+ "tBodyAcc-std()-y"  Standard Deviation of the body Acceleration time domain signal on the Y axis
+ "tBodyAcc-std()-z"  Standard Deviation of the body Acceleration time domain signal on the Z axis
+ "tGravityAcc-mean()-x"  Mean of the Gravity Acceleration time domain signal on the X axis
+ "tGravityAcc-mean()-y"  Mean of the Gravity Acceleration time domain signal on the Y axis
+ "tGravityAcc-mean()-z"  Mean of the Gravity Acceleration time domain signal on the Z axis
+ "tGravityAcc-std()-x"  Standard Deviation of the Gravity Acceleration time domain signal on the X axis
+ "tGravityAcc-std()-y"  Standard Deviation of the Gravity Acceleration time domain signal on the Y axis
+ "tGravityAcc-std()-z"  Standard Deviation of the Gravity Acceleration time domain signal on the Z axis
+ "tBodyAccjerk-mean()-x"  Mean of the body Acceleration jerk time domain signal on the X axis
+ "tBodyAccjerk-mean()-y"  Mean of the body Acceleration jerk time domain signal on the Y axis
+ "tBodyAccjerk-mean()-z"  Mean of the body Acceleration jerk time domain signal on the Z axis
+ "tBodyAccjerk-std()-x"  Standard Deviation of the body Acceleration jerk time domain signal on the X axis
+ "tBodyAccjerk-std()-y"  Standard Deviation of the body Acceleration jerk time domain signal on the Y axis
+ "tBodyAccjerk-std()-z"  Standard Deviation of the body Acceleration jerk time domain signal on the Z axis
+ "tBodyGyro-mean()-x"  Mean of the body Gyroscope time domain signal on the X axis
+ "tBodyGyro-mean()-y"  Mean of the body Gyroscope time domain signal on the Y axis
+ "tBodyGyro-mean()-z"  Mean of the body Gyroscope time domain signal on the Z axis
+ "tBodyGyro-std()-x"  Standard Deviation of the body Gyroscope time domain signal on the X axis
+ "tBodyGyro-std()-y"  Standard Deviation of the body Gyroscope time domain signal on the Y axis
+ "tBodyGyro-std()-z"  Standard Deviation of the body Gyroscope time domain signal on the Z axis
+ "tBodyGyrojerk-mean()-x"  Mean of the body Gyroscope jerk time domain signal on the X axis
+ "tBodyGyrojerk-mean()-y"  Mean of the body Gyroscope jerk time domain signal on the Y axis
+ "tBodyGyrojerk-mean()-z"  Mean of the body Gyroscope jerk time domain signal on the Z axis
+ "tBodyGyrojerk-std()-x"  Standard Deviation of the body Gyroscope jerk time domain signal on the X axis
+ "tBodyGyrojerk-std()-y"  Standard Deviation of the body Gyroscope jerk time domain signal on the Y axis
+ "tBodyGyrojerk-std()-z"  Standard Deviation of the body Gyroscope jerk time domain signal on the Z axis
+ "tBodyAccmag-mean()-"  Mean of the body Acceleration magnitude time domain signal
+ "tBodyAccmag-std()-"  Standard Deviation of the body Acceleration magnitude time domain signal
+ "tGravityAccmag-mean()-"  Mean of the Gravity Acceleration magnitude time domain signal
+ "tGravityAccmag-std()-"  Standard Deviation of the Gravity Acceleration magnitude time domain signal
+ "tBodyAccjerkmag-mean()-"  Mean of the body Acceleration jerk magnitude time domain signal
+ "tBodyAccjerkmag-std()-"  Standard Deviation of the body Acceleration jerk magnitude time domain signal
+ "tBodyGyromag-mean()-"  Mean of the body Gyroscope magnitude time domain signal
+ "tBodyGyromag-std()-" Standard Deviation of the body Gyroscope magnitude time domain signal
+ "tBodyGyrojerkmag-mean()-"  Mean of the body Gyroscope jerk magnitude time domain signal
+ "tBodyGyrojerkmag-std()-"  Standard Deviation of the body Gyroscope jerk magnitude time domain signal
+ "fBodyAcc-mean()-x"  Mean of the Fast Fourier Transform of the body Acceleration on the X axis
+ "fBodyAcc-mean()-y"  Mean of the Fast Fourier Transform of the body Acceleration on the Y axis
+ "fBodyAcc-mean()-z"  Mean of the Fast Fourier Transform of the body Acceleration on the Z axis
+ "fBodyAcc-std()-x"  Standard Deviation of the Fast Fourier Transform of the body Acceleration on the X axis
+ "fBodyAcc-std()-y"  Standard Deviation of the Fast Fourier Transform of the body Acceleration on the Y axis
+ "fBodyAcc-std()-z"  Standard Deviation of the Fast Fourier Transform of the body Acceleration on the Z axis
+ "fBodyAccjerk-mean()-x"  Mean of the Fast Fourier Transform of the body Acceleration jerk on the X axis
+ "fBodyAccjerk-mean()-y"  Mean of the Fast Fourier Transform of the body Acceleration jerk on the Y axis
+ "fBodyAccjerk-mean()-z"  Mean of the Fast Fourier Transform of the body Acceleration jerk on the Z axis
+ "fBodyAccjerk-std()-x"  Standard Deviation of the Fast Fourier Transform of the body Acceleration jerk on the X axis
+ "fBodyAccjerk-std()-y"  Standard Deviation of the Fast Fourier Transform of the body Acceleration jerk on the Y axis
+ "fBodyAccjerk-std()-z"  Standard Deviation of the Fast Fourier Transform of the body Acceleration jerk on the Z axis
+ "fBodyGyro-mean()-x"  Mean of the Fast Fourier Transform of the body gryoscope on the X axis
+ "fBodyGyro-mean()-y"  Mean of the Fast Fourier Transform of the body gryoscope on the Y axis
+ "fBodyGyro-mean()-z"  Mean of the Fast Fourier Transform of the body gryoscope on the Z axis
+ "fBodyGyro-std()-x"  Standard Deviation of the Fast Fourier Transform of the body gryoscope on the X axis
+ "fBodyGyro-std()-y"  Standard Deviation of the Fast Fourier Transform of the body gryoscope on the Y axis
+ "fBodyGyro-std()-z"  Standard Deviation of the Fast Fourier Transform of the body gryoscope on the Z axis
+ "fBodyAccmag-mean()"  Mean of the Fast Fourier Transform of the body Acceleration magnitude
+ "fBodyAccmag-std()"  Standard Deviation of the Fast Fourier Transform of the body Acceleration magnitude
+ "fBodybodyAccjerkmag-mean()"  Mean of the Fast Fourier Transform of the body Acceleration jerk magnitude
+ "fBodybodyAccjerkmag-std()"  Standard Deviation of the Fast Fourier Transform of the body Acceleration jerk magnitude
+ "fBodybodyGyromag-mean()"  Mean of the Fast Fourier Transform of the body gryoscope magnitude
+ "fBodybodyGyromag-std()"  Standard Deviation of the Fast Fourier Transform of the body gryoscope magnitude
+ "fBodybodyGyrojerkmag-mean()"  Mean of the Fast Fourier Transform of the body gryoscope jerk magnitude
+ "fBodybodyGyrojerkmag-std()"  Standard Deviation of the Fast Fourier Transform of the body gryoscope jerk magnitude