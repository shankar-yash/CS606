# WAP in r to find and display the sum on n natural no. using loop
n <- 10
sum = 0
# use while loop to iterate until zero
while(n > 0) {
    sum = sum + n
    n = n - 1
}
print(paste("The sum is", sum))
