# change the working directory to file location
setwd ("/Users/calvinfeng/github/rstat")
# import file
data <- read.csv("data.csv")

# total monthly ridership
ridership <- data[,4]

boxplot(ridership, horizontal = TRUE)

# This boxplot shows 