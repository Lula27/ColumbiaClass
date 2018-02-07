# Practice with graphing 

mydata = read.table("C:\\Users\\loret\\Desktop\\DataSciencePrep\\ColumbiaClass\\Practicegraphs.txt", header = TRUE)
View(mydata)

plot(mydata$Class ~ mydata$Co)
