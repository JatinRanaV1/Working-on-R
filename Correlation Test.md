## Correlation Test Between Two Variables in R

    dataset<-read.csv('Titanic.csv')

### Ques. Is there any correlation between Passenger Class and Fare ?
>
### Ans. 
> cor.test(dataset$Pclass, dataset$Fare, method = 'pearson')

	Pearson's product-moment correlation

> data:  dataset$Pclass and dataset$Fare
>
> t = -19.61, df = 889, p-value < 2.2e-16

    alternative hypothesis: true correlation is not equal to 0

> 95 percent confidence interval: -0.5937488 -0.5019370
>
> sample estimates:
>
>     cor: -0.5494996

#### We can see that there is a significant negative correlation between the two attribute, which means for higher value of Passenger Class, Fare is considerably lower, and vice-verse.
