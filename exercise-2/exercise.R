# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a,b) {
  # function to take in inputs
  # function to get length
  #function to subtract them. take absoluavlue 
  # use paste function for sentence
  N <- b-a
  return ("The difference in lengths is " + N)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(3, 7)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDefference <- function(a, b) {
  
}

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer