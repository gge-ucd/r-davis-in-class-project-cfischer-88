set.seed(15)
hw2 <- runif(50, 4, 50)
hw2 <- replace(hw2, c(4,12,22,27), NA)
hw2

#Q1- remove all the NAs then select all the numbers
#  between 14 and 38 inclusive, call this vector prob1

hw2_NA<- hw2[!is.na(hw2)]
prob1<- hw2_NA[hw2_NA>14 & hw2_NA<38]
prob1

#Q2- Multiply each number in the prob1 vector by 3
# to create a new vector called times3. Then add 10 to 
# each number in your times3 vector to create 
# a new vector called plus10.

times3<- prob1*3
times3

plus10<- times3+10
plus10

#Q3- Select every other number in your plus10 vector
# by selecting the first number, not the second,
# the third, not the fourth, etc.

EvOth<- plus10[c(1,3,5,7,9,11,13,15,17,19,21,23)]
EvOth
