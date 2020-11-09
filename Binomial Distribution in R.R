# dbinom(x,size,prob) --> This function gives the probability density distribution at each point where prob = probability of success

# Create a sample of 100 numbers which are incremented by 1.
x1 <- seq(0,100,by = 1)
# Create the binomial distribution.
y <- dbinom(x1,100,0.5)
# Plot the graph for this sample.
plot(x1,y)

# pbinom(x, size, prob) --> This function gives the cumulative probability of an event. It is a single value representing the probability.

# Probability of getting 26 or less heads from a 51 tosses of a coin.
x2 <- pbinom(26,51,0.5)
print(x2)

# qbinom(p, size, prob) --> This function takes the probability value and gives a number whose cumulative value matches the probability value.

# How many heads will have a probability of 0.25 will come out when a coin is tossed 51 times.
x3 <- qbinom(0.25,51,0.5)
print(x3)

# rbinom(n, size, prob) --> This function generates required number of random values of given probability from a given sample.

# Find 10 random values from a sample of 500 with probability of 0.4.
x4 <- rbinom(10,500,.4)
print(x4)
