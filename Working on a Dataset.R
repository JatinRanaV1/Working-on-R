df <- read.csv('kc_house_data.csv')

head(df)

tail(df)

range(df$grade)
range(df$bedrooms)

library(ggplot2)
ggplot(data = df, aes(x=bathrooms, y=grade)) + geom_point()

hist(df$bathrooms, main='Bathrooms Distribution',
     xlab='Index', ylab='Value', border='black',
     col=c('blue','red', 'green'))

hist(df$floors, main='Floors Distribution',xlab='Index',
     ylab='Value', border='black', col='purple')
