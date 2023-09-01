cc
cc1 = cc$CC_Expenses
cc1
mean(cc1)
sd(cc1)
median(cc1)
summary(cc1)
quantile(cc1,0.9)
quantile(cc1,0.8)
library(psych)
describe(cc1)

hist(cc1)
hist(cc1,col='blue')

boxplot(cc1,col='green')
