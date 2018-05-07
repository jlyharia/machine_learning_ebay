source("normalize.r")


print("Homework 1: Part 1 (Linear Regression)")
print("Task 2. Model Fitting")

cps_data <- read.delim("cps_data.txt", header=FALSE)
colnames(cps_data) <- c('EDUCATION','SOUTH','SEX', 'EXPERIENCE','UNION', 'WAGE', 'AGE', 'RACE', 'OCCUPATION', 'SECTOR', 'MARR')


y = cps_data['WAGE']
# normalizeMatrix(cps_data)
# mean(mat)
# normalizeVector(c(3,2,4))

# message("a. Before fitting any regression models, convert any categorical variables such as
# OCCUPATION or SECTOR to a categorical type.")
# message("b. Fit a linear regression model, with the WAGE variable as the dependant variable
# and the other variables as predictors. Report the R-squared and adjusted
# R-squared metrics. Explain these metrics.")
# message("c. What is the regression coefficient of the EDUCATION variable? How can this
# coefficient be interpreted?")
# message("d. What are the regression coefficients of all SECTOR related categorical variables?
# How can these be interpreted?")
# message("e. Observe the p-values of the regression coefficients. Does a higher p-value indicate more or less certainty of a regression coefficient?")
# message("f. Report the AIC (Akaike Information Criteria) metric of the above model. This is another metric to evaluate the model fit, adjusting for model complexity. Lower values indicate a better fit.")
# message("g. The residuals provide diagnostics about the model fit. For a well behaved model, the residuals should be Normally distributed with 0 mean and constant variance, and have no correlation with the predicted value. Plot the Residuals vs. the predicted value, as well as a Quantile-Quantile plot (QQplot) of the Residuals with respect to the standard Normal distribution.")