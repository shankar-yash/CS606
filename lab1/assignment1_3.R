#write the above two programs using functions
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

sum <- function(n) {
    return ((n*(n+1))/2)
}
sum(10)
