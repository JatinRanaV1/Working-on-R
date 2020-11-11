# x, q	--> vector of quantiles.
# p	--> vector of probabilities.
# n	--> number of observations. If length(n) > 1, the length is taken to be the number required.
# min, max --> lower and upper limits of the distribution. Must be finite.
# log, log.p --> logical; if TRUE, probabilities p are given as log(p).
# lower.tail --> logical; if TRUE (default), probabilities are P[X ≤ x], otherwise, P[X > x].


# dunif(x, min = 0, max = 1, log = FALSE)
# This function calculates the density

x1 <- seq(0, 100, by = 1)
y1 <- dunif(x1, min = 10, max = 50)     
plot(y1, type = "o")

# punif(q, min = 0, max = 1, lower.tail = TRUE, log.p = FALSE)
# This function gives the distribution function

x2 <- seq(0, 100, by = 1)
y2 <- punif(x2, min = 10, max = 50)     
plot(y2, type = "o")

# qunif(p, min = 0, max = 1, lower.tail = TRUE, log.p = FALSE)
# This function gives the quantile function

x3 <- seq(0, 1, by = 0.01)
y3 <- qunif(x3, min = 10, max = 50)     
plot(y3, type = "o")

# runif(n, min = 0, max = 1)
# This function generates random deviates

set.seed(91929)          # Set seed for reproducibility
N <- 1000                # Specify sample size
y4 <- runif(N, min = 10, max = 50)      # Draw N uniformly distributed values
print(y4)
