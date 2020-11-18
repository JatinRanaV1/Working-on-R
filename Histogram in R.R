dataset<-read.csv('dataset.csv')
data<-dataset$Dataset
cut<-seq(0, 1000, by=100)
interval<-cut(data, cut)
interval<-table(interval)
hist(data, breaks=cut, main='Freq Distribution', xlab='Interval', ylab='Frequency', col=rainbow(length(interval)))
