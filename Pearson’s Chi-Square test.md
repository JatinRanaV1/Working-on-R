    dataset <- read.csv('Titanic.csv')
### Test the Hypothesis: The proportion of females on board who survived the sinking of the Titanic was higher than the proportion of males onboard who survived the sinking of the Titanic.
    Soln.
### Pearson’s Chi-Square test to test the hypothesis:
> tab <- xtabs(~Sex+Survived, data = dataset)
> chisq.test(tab)

	Pearson's Chi-squared test with Yates' continuity correction

> data:  tab
>
> X-squared = 260.72, df = 1, p-value < 2.2e-16

#### This output suggests a relationship between the Sex of the person and Survival during the sinking of the ship. This is because the probability from the chi-sq test is small (p < 0.01), and hence we rejected the Null hypothesis that Sex and Survived are independent. This result when added seen with data supports that more proportion of women survived than the men wherein the probability of a woman surviving is more.
