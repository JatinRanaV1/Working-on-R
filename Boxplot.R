dataset <- read.csv('Titanic.csv')

ggplot(dataset, aes(x=Pclass, y=Fare, group=Pclass, color=Pclass)) + geom_boxplot()
