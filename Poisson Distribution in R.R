# x	--> vector of (non-negative integer) quantiles.
# q --> vector of quantiles.
# p	--> vector of probabilities.
# n	--> number of random values to return.
# lambda --> vector of (non-negative) means.
# log, log.p --> logical; if TRUE, probabilities p are given as log(p).
# lower.tail --> logical; if TRUE (default), probabilities are P[X ≤ x], otherwise, P[X > x].


# dpois(x, lambda, log = FALSE)
# This function calculates the probability of a random variable that is available within a certain range.

x1 <- dpois(2,3)
print(x1)

# ppois(q, lambda, lower.tail = TRUE, log.p = FALSE)
# This function calculates the probability of a random variable that will be equal to or less than a number.

x2 <- ppois(2,3)
print(x2)

# qpois(p, lambda, lower.tail = TRUE, log.p = FALSE)
# This function is used for generating quantile of a given Poisson’s distribution.

x3  <- c(.01, .05, .1, .2) 
print(qpois(x3, 2))
print(qpois(x3, 6))

# rpois(n, lambda)
# This function generates random numbers from a given Poisson’s distribution.

x4 <- rpois(6,6)
print(x4)
