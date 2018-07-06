#Eliminate cars with less then 25 miles per gallon
mtcars1<-dplyr::filter(mtcars, mpg>25)
View(mtcars)

#Rank Cars by 1/4 mile time
dplyr::arrange(mtcars1, desc(qsec))

#Subsetting Data to show top 3 cars with only mpg and qsec as attributes
mtcars1[1:3, c(1,7)]





library(dplyr)
#Merging both df togethers
Combined<- cbind(SAT_Score, Accept_Rate)
View(Combined)


#Finding average SAT Scores
merge[, 3:7]
SAT <- merge(x,c(4,5), by ="university")
Combined[,4:7]<- lapply(Combined, function(x) as.numeric(as.character(x)))
TotalSAT<-rowSums(merge[4:7])

colnames

Combined[]
