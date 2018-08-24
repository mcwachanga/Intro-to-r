# read a csv file into a dataframe
df <- read.csv("data/2013.csv", header = TRUE)

# read the first five lines
head(df)

# get summary statistics
summary(df)
