dataset = read.csv('Titanic.csv')
x = dataset$Age
y = dataset$Fare

relation = lm(y~x)

plot(x,y,col="blue", main="Age vs Fare",
     abline(lm(y~x)),xlab = "Passenger Age", ylab = "Fare")

a<-data.frame(x=24)
result<-predict(relation,a)
print(result)
