x<-c(5,12,13)
for(n in x)print(n^2)
# take input from the user
num = as.integer(readline(prompt = "Enter a number: "))
# use for loop to iterate 10 times
for(i in 1:10) {
  print(paste(num,'x', i, '=', num*i)) } 

#factorial using recursion
recursive.factorial<-function(x)
{
  if(x==0) return(1)
  else return(x*recursive.factorial(x-1))
}
recursive.factorial(5)

#quick sort 
qs<-function(x)
{
  if(length(x)<=1) return(x)
  pivot<-x[1]
  therest<-x[-1]
  sv1<-therest[therest<pivot]
  sv2<-therest[therest>=pivot]
  sv1<-qs(sv1)
  sv2<-qs(sv2)
  return(c(sv1,pivot,sv2))
}
qs(c(12,6,7,34,3))

qs<-function(x)
{
  if(length(x)<=1) return(x)
  pivot<-x[1]
  therest<-x[-1]
  sv1<-therest[therest<pivot]
  sv2<-therest[therest>=pivot]
  sv1<-qs(sv1)
  sv2<-qs(sv2)
  return(c(sv1,pivot,sv2))
}
qs(c(12,3,9,4,8,5))


name<-c("anne","pete","frank","julia","cath") 
age<-c(2,4,6,8,9) 
child<-c(FALSE,TRUE,TRUE,FALSE,TRUE) 
df<-data.frame(name,age,child) 
df 

