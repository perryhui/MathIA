data <- read.csv('/Users/perryhui/Desktop/Processed data - Sheet1.csv')
Number_of_clicks <- data[, 1]
# assigning the independent variable to a varible called "Number_of_clicks"
Number_of_sales <- data[, 2]
# assigning the dependent variable to a varible called "Number_of_sales"
plot(data, main="Figure 2", xlab="Number of Clicks", ylab="Number of sales")
#plotting the data and labbling the axis
lmsales = lm(Number_of_sales ~ Number_of_clicks, data = data)
# performing a linear regression of "Number_of_clicks" on "Number_of_sales"
abline(lmsales)
#plotting the regression line on the graph
summary(lmsales)
#calculating coefficient, standard errors, p values, RSE, R^2 and f statistic 