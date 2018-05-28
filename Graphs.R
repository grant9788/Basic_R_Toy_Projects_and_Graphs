# Brent Grant

bData <- read.csv("brUsers.csv", TRUE, ",")
head(bData)
hist(bData$age, main = "Age of Users on BuckyRoom", ylab = "Users", xlab = "Ages")
# Show a bubble chat good for a steady growth
plot(bData$age, bData$income, ylab="Age", xlab = "Income")
# Coretile that show in the box the main group of people in that room with small amount being higher
boxplot(bData$age)
