s<-list(name="john",age=21,gpa=3.5)
class(s)<-"student"
s$name
s$age
s$gpa
attr(s,"class")

age<-c(12, 10, 09)
e <- environment()
e
assign("age", 3, e)
ls()
get("age", e)

x<-list(name="vivek",acno=1234,saving=10000,withdrawn=500)
class(x)<-"bank"
x
methods(print)

mymat<-matrix(nrow=30,ncol=30)
for(i in 1:dim(mymat)[1]){
  for(j in 1:dim(mymat)[2]){
    mymat[i,j]=i*j
  }
}
mymat[1:10,1:10]

myarray<-array(1:20,dim=c(20,20,20))
for (i in 1:dim(myarray)[1]){
  for (j in 1:dim(myarray)[2]){
    for(k in 1:dim(myarray)[3]){
      myarray[i,j,k]=i*j*k
    }
  }
}
myarray
