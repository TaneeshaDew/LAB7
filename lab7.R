data<-read.table("C:/Users/IT18164404/Downloads/Forest.txt",header = TRUE,sep=",")
attach(data)
View(data)
#Q2)
summary(data)
#Q3)
fix(data)
#We can view the data using editor
#Q4
max(wind)
min(wind)
#Q5
summary(temp)
#Q6)
boxplot(wind,horizontal = TRUE,outline = TRUE,pch = 16)

#Q7)#left skiwed distribution
#Q8)
median(temp)
#Q9)
mean(wind)
sd(wind)
#Q10)
IQR(wind)
#Q11)
freq<-table(day,month)
print(freq)
#Q12)
mean(temp[month=="sep"])
#to get the average temperatuer of the septembeer