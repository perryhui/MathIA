# R code for number of clicks
data <- read.csv('/Users/perryhui/Desktop/Processed data - Sheet1.csv')
Number_of_clicks<- data[, 1]
boxplot(Number_of_clicks, main="Number of Clicks")
