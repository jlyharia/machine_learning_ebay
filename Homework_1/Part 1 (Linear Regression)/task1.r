
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
message("wage date is skewed")

# print("c. Plot the WAGE vs. EDUCATION. Comment briefly on any observed trends")
plot(wage, education)
message("Comment: From the plotted graph, one may conclude 2 points. First, high education level does not translate to high wage. Second, people with high education have better opportunity to have a high wage.")


# print("d. Create box plots of the WAGE vs. OCCUPATION and WAGE vs. SEX. What are your observations?")
occupation = cps_data[,9]
sex = cps_data[,3]
plot(wage, occupation)
plot(wage, sex)
message("WAGE vs. OCCUPATION: Two kinds of occupation, management and professional have more even distribution of wage than other occupations.")
message("WAGE vs. SEX: Male has better opportunity to get a higher wage than a female")


message("e. Excluding WAGE, which two variables have the highest correlation?")



# lapply(mget(ls()), dim)