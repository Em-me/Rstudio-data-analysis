#loops 
#2.While loops 
#used to keep looping until a certain logical condition is satisfied
x<-0
while(x<10){
  x<-x+4
  print(x)
}
#inthe above case the loop will stop once x becomes greater than 10
x<-0
while(x<23){
  x<-x+4
  print(x)
}
y<--1
while(y<=9){
  y<-y+3
  print(y)
}
z<-1
while(z<9){
  print(z)
  z<-z+1
}
z<-1
while(z<9){
  z<-z+1
  print(z)
}
#nested while loops
i<-1
while(i<=2){
  j<-1
  while(j<=2){
    print(c(i,j))
    j<-j+1
  }
  i<-i+1
}
#always increase the variable ,if not it will be  an infinite while loop