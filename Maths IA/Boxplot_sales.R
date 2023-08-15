data <- read.csv('/Users/perryhui/Desktop/Processed data - Sheet1.csv')
Number_of_sales <- data[, 2]
boxplot(Number_of_sales, main="Boxplot of Number of Sales")
  