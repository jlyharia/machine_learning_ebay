
print("Homework 1: Part 1 (Linear Regression)")
print("Task 1. Data Exploration")
print("a. Read the dataset description, and load the data from the file.")
cps_data <- read.delim("cps_data.txt", header=FALSE)


print("b. Plot a histogram of the WAGE variable. What is the mean, median, minimum and maximum WAGE present in the dataset? Is the WAGE data skewed?")


wage = cps_data[,6]
education = cps_data[,1]
plot(wage)
message("wage mean: ", mean(wage))
message("wage minimum: ", min(wage))
message("wage maximum: ", max(wage))
message("wage median: ", median(wage))

# print("c. Plot the WAGE vs. EDUCATION. Comment briefly on any observed trends")
plot(wage, education)
message("Comment: ")
# print("d. Create box plots of the WAGE vs. OCCUPATION and WAGE vs. SEX. What are your observations?")

message("Observation: ")
# print("e. Excluding WAGE, which two variables have the highest correlation?")

# lapply(mget(ls()), dim)