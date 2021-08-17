#write the above two programs using functions
#WAP in r to print the highest of 3 numbers using function.
maximum<-function(a,b,c)
{
    max<-a;
    if(b>max)
	    max<-b;
    if(c>max)
	    max<-c;
    return(max);
}
maximum(20,40,30)


# WAP in r to find and display the sum on n natural no. using function
sum <- function(n) {
    return ((n*(n+1))/2)
}
sum(10)
