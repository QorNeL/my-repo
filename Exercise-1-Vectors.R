'1. Using the c() function, create a vector with the following values: 7, 22, -9, 14, 6.'

c(7,22,-9,14,6)

'2. Create a vector that repeats four times the vector created at the exercise #1.'
# Method 1:
rep(c(7,22,-9,14,6),4)
# Method 2:
C <- c(7,22,-9,14,6)
rep(C,4)

'3. Create a vector that repeats four times the vector created at the exercise #1, element-wise.'
rep(C,each=4)

'4. Create a vector that contains a sequence of 30 numbers between 1 and 100.'

a<- seq(from=1, to=100, length=30)
a
length(a)

'5. Create a vector that contains a sequence of numbers between -5 and 55, with a step of 2'
seq(-5,55,2)
seq(11, 1, -2)
