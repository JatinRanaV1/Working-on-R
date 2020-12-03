> dataset <- read.csv('Titanic.csv')
#### Test the Hypothesis: The proportion of females on board who survived the sinking of the Titanic was higher than the proportion of males onboard who survived the sinking of the Titanic.

#### Pearson’s Chi-Square test to test the hypothesis:
> tab <- xtabs(~Sex+Survived, data = dataset)
> chisq.test(tab)

	Pearson's Chi-squared test with Yates' continuity correction

> data:  tab
>
> X-squared = 260.72, df = 1, p-value < 2.2e-16
