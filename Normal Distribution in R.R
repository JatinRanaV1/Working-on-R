# x, q	--> vector of quantiles.
# p	--> vector of probabilities.
# n	--> number of observations. If length(n) > 1, the length is taken to be the number required.
# mean --> vector of means.
# sd --> vector of standard deviations.
# log, log.p --> logical; if TRUE, probabilities p are given as log(p).
# lower.tail --> logical; if TRUE (default), probabilities are P[X ≤ x], otherwise, P[X > x].


# dnorm(x, mean = 0, sd = 1, log = FALSE)
# This function measures density function of distribution

x1 <- seq(-15, 15, by=0.1) 
y1 <- dnorm(x1, mean(x1), sd(x1))
plot(x1, y1)

# pnorm(q, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
# This function measures the probability that a random number X takes a value less than or equal to x

x2 <- seq(-10, 10, by=0.1) 
y2 <- pnorm(x2, mean = 2.5, sd = 2)    
plot(x2,y2)

# qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
# This function takes the probability value and gives output which corresponds to the probability value

x3 <- seq(0, 1, by = 0.02) 
y3 <- qnorm(x3, mean(x3), sd(x3))  
plot(x3,y3)

# rnorm(n, mean = 0, sd = 1)
# This function  is used to generate a vector of random numbers which are normally distributed

x4 <- rnorm(10000, mean=90, sd=5) 
hist(x4, breaks=50) 
