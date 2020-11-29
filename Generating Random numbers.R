lcg.rand <- function(n=10) {
  
  rng <- vector(length = n)
  
  x0 <- 27
  m <- 100
  a <- 17
  c <- 43
  
  for (i in 1:n) {
    x0<-(a*x0+c)%%m
    rng[i]<-x0/m
  }
  
  return(rng)
}

lcg.rand()
