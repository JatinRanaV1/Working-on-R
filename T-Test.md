> dataset<-read.csv('Titanic.csv')
### Test the Hypothesis: The Titanic survivors were younger than the passengers who died. 
### Soln. --->
### Our hypothesis : 
#### The Titanic survivors were younger than the passengers who died.
### Null hypothesis :
#### There is no significant difference between the age of the passengers who survived and those who died.

> t.test(Age~Survived,data=dataset)

  	Welch Two Sample t-test

> data:  Age by Survived
>
> t = 2.046, df = 598.84, p-value = 0.04119

    alternative hypothesis: true difference in means is not equal to 0

> 95 percent confidence interval:
>
>  0.09158472 - 4.47339446
>
> sample estimates:

    mean in group 0  mean in group 1

           30.62618  28.34369 

#### The average of people who died is 30.62618 and average of people who survived is 28.34369. The p-value obtained is less than 0.05. Hence, we reject our null hypothesis. After looking at the results of the t-test, we conclude that the Titanic survivors were younger than the passengers who died.
