#loops
#1.FOR LOOPS
box<-1000
for(x in 1:100){
  print(box-x)
} 
box  
for(i in 1:7){
  print(i^3)
}
current_sum <-0
#adds numbers between i and 100
for (i in 1:100){
  current_sum<-current_sum+i
}
current_sum
for(i in 1:10){
  print(i)
}
var<-c(10,5,6,7,8,9)
for (i in var){
  print(i^2)
}
for (i in var){
  print(c(i,i^2))
}
deg<-49
deg1<-deg*(9/5)+32
deg1
degc<-c(20,25,6,65)
degc[3]

for(Degc in c(30,45,46)){
  degf<-Degc*(9/5)+32
  print(c(Degc,degf))
}
#nested for loop
for(i in 1:3){
  for(j in 1:2){
    print(i+j)
  }
}
x<-c(1,2,3,4)
x
Loopless <-x^2
Loopless
