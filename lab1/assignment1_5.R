#WAP to find the sum of n natural numbers without formula
sum <- function(n) {
    if(n <= 1) {
        return(n)
    } else {
        return(n + sum(n-1))
    }
}
#Find the sum of n natural no.
sum(10)
