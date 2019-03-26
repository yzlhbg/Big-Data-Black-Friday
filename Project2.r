BF <- read.csv("BlackFriday.csv")

BF
BF['User_ID']
summary(BF)

BF[which(BF$Product_ID == 'P00069042'),]

#create subset of data rows by:
#1. occupation
#2. gender
#3. product_id?

#for each subset of data, do:
# plot attributes against each other
# drop columns
# run k-means or k-nearest neighbors
# run iclust to see the cluster plots and do some observations

#also do:
# split the subsets into training data and test data
# train a model using lm or glm on training data
# run predict on testing data with trained models
# plot test data residuals and do some observation