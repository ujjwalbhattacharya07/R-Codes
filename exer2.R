myData
mynewData=myData[1:20,1:5]
#row,col
mynewData

write.csv(mynewData,"C:/Users/acer/Desktop/write1.csv")
rm(mynewData)

abc=myData$`Credit Card usage`
summary(abc)

gender=factor(myData$Gender,labels=c("Male","Female"))
gender

shopping=factor(myData$Shopping,labels=c("Yes","No"))
shopping

banking=factor(myData$Banking,labels=c("Yes","No"))
banking

aggregate(abc~gender,FUN=mean)
boxplot(abc~gender)

aggregate(abc~shopping,FUN=mean)
boxplot(abc~shopping)

aggregate(abc~banking,FUN=mean)
boxplot(abc~banking)

#aggregate
aggregate(abc~gender+shopping+banking,FUN=mean)
aggregate(abc~gender+shopping+banking,FUN=summary)
boxplot(abc~gender+shopping+banking)