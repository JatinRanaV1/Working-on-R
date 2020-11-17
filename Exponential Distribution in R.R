# x, q	--> vector of quantiles.
# p	--> vector of probabilities.
# n	--> number of observations. If length(n) > 1, the length is taken to be the number required.
# rate --> vector of rates.
# log, log.p --> logical; if TRUE, probabilities p are given as log(p).
# lower.tail --> logical; if TRUE (default), probabilities are P[X ≤ x], otherwise, P[X > x].


# dexp(x, rate = 1, log = FALSE)
# This function returns the corresponding values of the exponential density for an input vector of quantiles

x1 <- seq(1,10,by=0.1)
y1 <- dexp(x1, rate=5) 
plot(y1, type = "o")

# pexp(q, rate = 1, lower.tail = TRUE, log.p = FALSE)
# This function returns the corresponding values of the exponential cumulative distribution function for an input vector of quantiles

x2 <- seq(0, 10, by = 0.1)
y2 <- pexp(x2,rate=1)     
plot(y2, type = "o")

# qexp(p, rate = 1, lower.tail = TRUE, log.p = FALSE)
# This function gives the possibility, we can use the qexp function to return the corresponding values of the quantile function

x3 <- seq(0, 1, by = 0.2)
y3 <- qunif(x3, rate=1)     
plot(y3, type = "o")

# rexp(n, rate = 1)
# This function is used to simulate a set of random numbers drawn from the exponential distribution

set.seed(500)  
N <- 1000
y4 <- rexp(N, rate = 10) 
hist(y4, breaks = 50, main = "")
