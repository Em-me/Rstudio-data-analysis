#indexing a list/matrix/dataframe -using square brackets 
#list-double square brakets(only used in lists)
w<- list(name = "Fredd",
         numbers =c(1,2,3,4),
         age = 5.3,
         matrix = matrix(c(1,0,0,1),nrow=2,ncol=2))
w
w[[1]][1]
w$numbers[c(2,3)]
w$matrix[1,]
w$matrix[,2]
#matrices 
z<-matrix(c(10,23,45,6,9,5),nrow=2)
z
rownames(z)<-c("A","B")
colnames(z)<-c("a","b","c")
z
