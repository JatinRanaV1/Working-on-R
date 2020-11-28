dataset = read.csv('Titanic.csv')

x = dataset$Age
y = dataset$Pclass
z = dataset$Fare

multi_relation = lm(z~x+y)

a <- data.frame(x=25, y=1)
m_result <- predict(multi_relation,a)
print(m_result)
