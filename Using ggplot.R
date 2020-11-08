# download and import 'ggplot2' library first

age <- c('18-25','25-35','35-45','45-55','55-65','65+')
percent <- c(60,85,95,97,87,91)
df <- data.frame(age,percent)

# bar plot
ggplot(df, aes(x=age, y=percent)) + 
  geom_bar(position="dodge", stat="identity", color=rainbow(length(percent)))

data('midwest', package = 'ggplot2')

# scatter plot
ggplot(midwest, aes(x=area, y=popdensity))+
  geom_point(color = "red", size=2)

# histogram
ggplot(data=midwest, aes(x=area)) + xlab('Area')+ylab("Count")+
  geom_histogram(color="red", fill="green")+ggtitle('Area')
