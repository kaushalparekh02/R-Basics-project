

# Name : - Kaushal .N. Parekh                                            
# Date : - 11/01/2025                                                       
# Class : - ALY6000 (Introduction to Analytics)


# Environment Reset code

rm(list = ls())  # Clear all variables in the environment
gc()             # Perform garbage collection and free up the space in memory
cat("\014")      # clear console by passing 014 ASCII number to the console.


# 1) Write lines of code to compute all of the following. 
123 * 453 
5^2 * 40 
TRUE & FALSE  
TRUE | FALSE 
75 %% 10  # %% is used to find modulus
75 / 10   # / is used to find reminder

# 2) Create a vector using the c function with the values 17, 12, -33, 5 
first_vector <- c(17,12,-33,5)
first_vector

# 3) Create a vector using the c function with the values 5, 10, 15, 20, 25, 30, 35 
counting_by_fives <- c(5,10,15,20,25,30,35)
counting_by_fives

# 4) Create a vector using the range operator (the colon), that contains the numbers from 20 down to 1 . Store the result in a variable called second_vector
second_vector <- 20:1 # (:) is used to make a range , starting from 20 and step down by 1 till 1
print(second_vector)

# 5) Create a vector using the range operator that contains the number from 5 to 15. 
counting_vector <- 5:15  # in this case range starts from 5 to 15
print(counting_vector)

# 6) Create a vector with the values (96, 100, 85, 92, 81, 72).
grades <- c(96,100,85,92,81,72)
grades

# 7) Add the number 3 to the vector grades.
bonus_points_added <- grades + 3
bonus_points_added

# 8) Create a vector with the values 1 – 100 .
one_to_one_hundred <- 1:100
one_to_one_hundred

# 9) Write each of the following lines of code. Add a one-sentence comment above each line explaining what is computed. Include your comments in the written report.

second_vector + 20 # 20 is added to each value of the second_vector. 

second_vector * 20 # 20 is multiplied by each value of the second_vector.

second_vector >= 20 #values greater than equal to 20 are TRUE and less than that are FALSE.

second_vector != 20 # values not equal to 20 are TRUE and rest are FALSE

# 10) Using the built-in sum function, compute the sum of one_to_one_hundred.

total <- sum(one_to_one_hundred) # a total of all the values are shown
total

# 11) Using the built-in mean function, compute the average of one_to_one_hundred.

average_value <- mean(one_to_one_hundred)
average_value

# 12) Using the built-in median function, compute the average of one_to_one_hundred.

median_value <- median(one_to_one_hundred)
median_value

# 13) Using the built-in max function, compute the max of one_to_one_hundred. 
max_value <- max(one_to_one_hundred) # max value is shown
max_value

# 14) Using the built-in min function, compute the min of one_to_one_hundred. 
min_value <- min(one_to_one_hundred) # min, value is shown
min_value

# 15) Using brackets, extract the first value from second_vector .
first_value <- second_vector[1] 
first_value

# 16) Using brackets, extract the first, second and third values from second_vector.
first_three_values <- second_vector[1:3] 
first_three_values

# 17) Using brackets, extract the 1st, 5th, 10th, and 11th elements of second_vector. 
vector_from_brackets <- second_vector[c(1,5,10,11)]
vector_from_brackets

# 18) Use the brackets to extract elements from first_vector using the vector c(FALSE, TRUE, FALSE, TRUE).
vector_from_boolean_brackets <- first_vector[c(FALSE,TRUE,FALSE,TRUE)]
vector_from_boolean_brackets

# 19) Examine the following code and write a one-sentence comment explaining what is happening.

# Checks which elements in second_vector are greater than or equal to 10.
second_vector >= 10   #values greater than or equal to 10 are TRUE and less than that are FALSE 

# 20) Extract values from one_to_one_hundred that are greater than or equal to 20.
one_to_one_hundred[one_to_one_hundred >= 20] #values greater than eual to 20 are only shown

# 21) Create a new vector from the grades vector with only values larger than 85. 
lowest_grades_removed <- grades[grades > 85]
lowest_grades_removed

# 22) Remove the 3rd and 4th elements of grades. 
middle_grades_removed <- grades[c(-3,-4)]
middle_grades_removed

# 23) Remove the 5th and 10th elements of second_vector. 
fifth_vector <- second_vector[c(-5,-10)]
fifth_vector

# 24) Generate a random vector using set.seed and runif.
set.seed(5)
random_vector <- runif(n=10, min = 0, max = 1000)
random_vector

# 25) Compute the sum of random_vector.
sum_vector <- sum(random_vector)
sum_vector

# 26) Compute the cumulative sum of random_vector.
cumsum_vector <- cumsum(random_vector)
cumsum_vector

# 27) Compute the mean of random_vector.
mean_vector <- mean(random_vector)
mean_vector

# 28) Compute the standard deviation of random_vector.
sd_vector <- sd(random_vector)
sd_vector

# 29) Round the values of random_vector.
round_vector <- round(random_vector)
round_vector

# 30) Sort the values of random_vector.
sort_vector <- sort(random_vector)
sort_vector

# 31) Download the datafile ds_salaries.csv from Canvas and save it in the same folder where your .R file is located.

# 32) Use the read.csv function to read ds_salaries.csv.
first_dataframe <- read.csv("ds_salaries.csv")
first_dataframe

# 33) Use the summary function with first_dataframe to produce summary statistics for each column.
summary(first_dataframe)

# Code for testing script 

library(testthat)
test_file("project1_tests.R")

