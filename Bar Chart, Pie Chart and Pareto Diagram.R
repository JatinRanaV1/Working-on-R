state <- c('New York','Texas','Hawaii','Florida','San Francisco')
sales <- c(23327,10129,19178,13902,11723)
df<-data.frame(state, sales)

# bar chart
barplot(df$sales, names.arg=df$state ,xlab="State" ,ylab="Sales" ,col="blue", main="Ice Cream Sales", border="black")

# pie chart
rf <- round(df$sales/sum(df$sales)*100)  # percentage or relative frequency
lbls <- paste(df$state, rf)              # add percents to state in new object lbls
lbls <- paste(lbls,"%",sep="")           # add % to labels
pie(rf, lbls, main = "Ice Cream Sales", col = rainbow(length(rf)))

# install and import 'gcc' library first
# pareto diagram
names(sales)<-c('New York','Texas','Hawaii','Florida','San Francisco')
pareto.chart(sales, xlab="State", ylab="Sales")
