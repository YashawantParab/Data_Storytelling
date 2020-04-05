dataset <- read.csv("C:/Users/yasha/Desktop/DataStory/Report/Rstats.csv")
View(dataset)

summary(dataset)
#Split data in training and tet datset
library(caTools)
set.seed(123)


#split = sample.split(dataset$Rating)
#training_set = subset(dataset, split ==TRUE)
#test_set = subset(dataset, split == FALSE)


#fitting linear regression 
regressor = lm(formula = Rating ~ Reviews,
               data = training_set) 
summary(regressor) 

