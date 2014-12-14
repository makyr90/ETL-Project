#Read test dataset
setwd("UCI HAR Dataset/test/")
test<-read.table("X_test.txt",header=FALSE)

#Read train dataset
setwd("..")
setwd("train/")
train<-read.table("X_train.txt",header= FALSE)

#Add subject and activity variables to train dataset
trainActivity<-read.table("y_train.txt",header = FALSE)
trainSubject<-read.table("subject_train.txt",header = FALSE)
train$Activity<-trainActivity$V1
train$Subject<-trainSubject$V1
rm(trainActivity,trainSubject)

#Reorder train dataset columns
train<-train[,c(563,562,1:561)]

#Add subject and activity variables to test dataset
setwd("..")
setwd("test/")
testActivity<-read.table("y_test.txt",header = FALSE)
testSubject<-read.table("subject_test.txt",header = FALSE)
test$Activity<-testActivity$V1
test$Subject<-testSubject$V1
rm(testActivity,testSubject)

#Reorder test dataset columns
test<-test[,c(563,562,1:561)]

#Merge train and test datasets
mydata<-rbind(train,test)

#read Variable Names
setwd("..")
VarNames<-read.table("features.txt",header=FALSE)

VarNames$V2<-as.character(VarNames$V2)

for (z in 3:ncol(mydata)) {
        names(mydata)[z]<-VarNames[z-2,2]
}
rm(z,VarNames)

mydata2<-mydata[,c(1:8,43:48,83:88,123:128,163:168,203,204,216,217,229,230,242,243,
                   255,256,268:273,347:352,426:431,505,506,
                   518,519,531,532,544,545)]


mydata2$Activity[mydata2$Activity==1]<-"WALKING"
mydata2$Activity[mydata2$Activity==2]<-"WALKING_UPSTAIRS"
mydata2$Activity[mydata2$Activity==3]<-"WALKING_DOWNSTAIRS"
mydata2$Activity[mydata2$Activity==4]<-"SITTING"
mydata2$Activity[mydata2$Activity==5]<-"STANDING"
mydata2$Activity[mydata2$Activity==6]<-"LAYING"

library(reshape2)
MeltData<-melt(mydata2,id=c(1,2),measure.vars = c(3:68))
TidyData<-dcast(MeltData,Subject+Activity~variable,mean)
setwd("..")
write.table(TidyData,"TidyDataSet.txt",row.name = FALSE)




