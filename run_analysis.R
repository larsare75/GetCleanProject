library(dplyr)

#Reads in link between activity labels numeric column and descriptive name
activity_labels<-read.table("./UCIHARDataset/activity_labels.txt")

#Reads in the TEST subjects in correct order
subject_test<-read.table("./UCIHARDataset/test/subject_test.txt")

#Read the TEST numeric labels 
y_test<-read.table("./UCIHARDataset/test/y_test.txt")

#Read the TEST data points itself
X_test<-read.table("./UCIHARDataset/test/X_test.txt")

#Adds the numeric values for the labels to the datapoints
testcommon<-cbind(y_test,X_test)

#Adds the subjects as the first column to the common test datasett
testcommon<-cbind(subject_test,testcommon)

#Reads in the TRAIN subjects in correct order
subject_train<-read.table("./UCIHARDataset/train/subject_train.txt")

#Read the TRAIN numeric labels 
y_train<-read.table("./UCIHARDataset/train/y_train.txt")

#Read the TRAIN data points itself
X_train<-read.table("./UCIHARDataset/train/X_train.txt")

#Adds the numeric values for the labels to the datapoints
traincommon<-cbind(y_train,X_train)

#Adds the subjects as the first column to the common train datasett
traincommon<-cbind(subject_train,traincommon)

#both test and train
testandtrain<-rbind(testcommon,traincommon)

## Er her nå. Endre tallverdier for aktiviteter i stedet for tallverdier
# pluss nå er det 3 stk V1??? Må sette inn for Y og subject på toppen
names(testandtrain)

#reading feature names
namesraw<-read.table("./UCIHARDataset/features.txt")

#read only the names
namesnames<-as.vector(namesraw[,2])

#Make a vector of column names
colnames<-c('subject','activity',namesnames)

#renames columns
colnames(testandtrain)<-colnames

#selects only std and mean 
namevector<-names(testandtrain)

#filter out not needed columns
#Excercise is not specific if it refers to only mean() and std()  or if 
#it refers to parts with mean in other parts of the name. i chose to include 
#only mean() and std()
colselector<-grep("activity|subject|*mean\\(\\)*|*std\\(\\)*",namevector)
testandtrainselected<-testandtrain[,colselector]

#Read activity names
activity_names<-read.fwf("./UCIHARDataset/activity_labels.txt",widths=c(2,19))
merge(x = activity_names,y = testandtrainselected,by.x="V1",by.y="activity")
testandtrainwithnames<-merge(x = activity_names,y = testandtrainselected,by.x="V1",by.y="activity")

cleaner<- select(testandtrainwithnames,-(V1))
colnames(cleaner)[1]<-"activity"

#Task . Creating a summary dataset
library(reshape2)
cleaner <- melt(cleaner,id.vars=c("activity","subject"))     
cleaner <- dcast(cleaner,subject + activity ~ variable,mean)

## write dataset into a txt  file
write.table(cleaner,file="tidydata2.txt",row.names = F)

