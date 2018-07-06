#Creating matrix with 1-4 of how good they are
LOL = matrix(c(2,1,4,2,4,4,4,1,3,2,3,2,2,2,3,2,4,1),nrow = 3, ncol=6)

#Adding Row Names for the 3 attributes that make a strong mid laners
rownames(LOL)<- c("Lane", "CC", "Roam")

#Adding the current top 6 champs of this patch 
colnames(LOL)<- c("Talon", "TF", "Zed", "Zoe", "Echo", "Anivia")
View(LOL)
