#WAP in r to print the highest of 3 numbers
x <- 10
y <- 20
z <- 40

if (x > y && x > z) {
  print(paste("Greatest is :", x))
} else if (y > z) {
  print(paste("Greatest is :", y))
} else{
  print(paste("Greatest is :", z))
}
