#### Datatypes in R
y = 5
class(y)
z = y>3
class(z)
b1= c("My", "name", "is ", "   ")
class(b1)
summary(b1)



#### Factor variable in R 
c("M", "F", "F", "M", "F","F","M")
b2 = as.factor(c("M", "F", "F", "M", "F","F","M"))
class(b2)
summary(b2)


### User defined functions
X = c(3, 5, 34,1,2, 65,23,2)
mean(X)
sum(X)/ length(X)
mymean = function(Y){
  sum(Y) / length(Y)  
}
mymean(X)

mysd =function(Z){
  sqrt(sum((X-mymean(X))^2)/(length(Z)-1))
}
mysd(X)

### Conditional Statements
Gender = c("Male", "Female", "Male","Male", "Female", "Male")
ifelse(Gender=="Male",print("M"), print("F"))
length(Gender)

for(i in 1: length(Gender)){
  ifelse(Gender[i]=="Male",print("M"), print("F"))
}
