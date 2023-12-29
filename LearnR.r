# We need this line of code to show graphs in our compiler
bitmap(file="out.png")
print("LearnR.r")

i <- 5
d <- 2.0
c <- 'c'
s <- "s"
b <- TRUE

# class(E val) ---> checks the data type of a variable

# Math
max(5, 10, 15)
min(5, 10, 15)
sqrt(16)
abs(-4.7)
ceiling(1.4) # round up
floor(1.4) # round down

# String
str <- "string"
str # prints str
nchar(str) # returns length of str

# If else
a <- 5
b <- 7
if(a < b){
	print("a < b")
}

# While loop
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

# For loop
for (x in 1:10) {
  print(x)
}

# Functions
my_function <- function() { # create a function with the name my_function
  print("Hello World!")
}
my_function()

# Vectors
numbers <- c(1, 2, 3)
numbers

# List
thislist <- list("apple", "banana", "cherry")
thislist

# Matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
thismatrix

# Array
thisarray <- c(1:24)
thisarray

# Data Frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame

# Factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre

# Plot
plot(1, 3)

# Line
plot(1:10, type="l")

# Scatterplot
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x, y)

# Pie
x <- c(10,20,30,40)
pie(x)

# Bars
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x)