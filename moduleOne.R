
# MODULE 1 TOPIC 2 ####

# 1.2 puzzle #1
a = 10
part_A = a*2
part_B = a^4
part_c = part_A + part_B

# 1.2 puzzle #2
result = abs(round(-1.23456789, 4))



# MODULE 1 TOPIC 3 ####

# How to create a vector and provide it a variable name
# Modify a vector by adding new items to it
# Perform algebra with vectors
# Various functions that tell us certain features of vectors
# How to extract entries with certain properties

-------------------------------------------------------------------
# Create a couple of vectors(Columns)
c(1,2,3,4)
c('joe', 'jen', 'jes')

# Create an error 
c(joe, jen, jes) # Its looking for a var called Joe, but it does not exist

# Naming columns
column_1 = c(1,2,3,4,5)
column_1

# 1.3 puzzle #1: Adding new Items to Vectors
vector_1 = c(1,2,3,4,5,6)
vector_2 = c("Joel", "Trump", "Harris")

names = c('mouse1','mouse2','mouse3','mouse4','mouse5')
weight_g = c(50, 60, 65, 82, 67)
names = c(names, 'mouse6')
weight_g = c(weight_g, 39)

-------------------------------------------------------------------
# Vector Arithmetic: add, divide, multiply, and divide a vector

# 1.3 puzzle #2
x = c(1,2,3,4)
# 3 is added to each value in x
x + 3 
x - 1
x * 2
x / 4
x ^ 2

# 1.3 puzzle #3
x = c(2, 4, 6, 8)
y = c(1, 3, 5, 2)
# each value in y is added to its counterpart in x
x + y 
x - y
x * y
x ^ y

# 1.3 puzzle #4
x = c(2, 4, 6)      
y = c(1, 3, 5, 7)   
# error: longer object length is not a multiple of shorter object length
x + y

a = c(2, 4)        
b = c(1, 3, 5, 7)  
# no error: R recycles the shorter vector if its a multiple of the longer vector
a + b

-------------------------------------------------------------------
# Functions on Vectors
grades = c(2, 6 ,35 ,12 ,45 ,12 ,35 ,58 ,54 ,43 ,48 ,54 ,42 ,48 ,47)

length (grades) # returns how many items are in the list
max(grades)     # returns the max grade
min(grades)     # returns the min grade
sum(grades)     # adds all the grades together
mean(grades)    # returns the mean grade

-------------------------------------------------------------------
# Subsetting Vectors
x = c(2,3,4,5,6,7,8,3,8,9,9,0,4)

x[6]        # The 6th entry of the vector
x[-2]       # Removes the second entry
x[c(3,4,8)] # The 3rd, 4th and the 8th entries

x[ x > 5]  # all entries bigger than 5
x[ x <= 7] # all entries less or equal to 7
x[4 == 4]  # entries equal to 4
x[x != 4]  # entries not equal to 4

x[(x > 5) & (x <= 7)] # all entries such that 5 < x <= 7
x[(x < 3) | (x > 7)]  # entries that are < 3 OR > 7

# 1.3 puzzles #5
x[x >= 5]
x[x != 3]
x[(x > 4) & (x < 8)]
x[(x < 4) | (x >= 8)]


# MODULE 1 TOPIC 4 ####

# 1. Upload a csv file to R
# 2. A few functions on dataFrames
# 3. Subset dataFrames

# Open Census.csv in R
census = read.csv("census.csv", stringsAsFactors = TRUE)

# Look at the dataFrame
census       # the wrong way
View(census) # the right way









