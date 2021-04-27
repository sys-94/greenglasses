library("psych")
dat<-read.csv("C:/git/greenglasses/data120.csv",header = T)
dat_trait<-dat[,2:32]
head(dat_trait)
tail(dat_trait)
alpha(dat_trait,check.keys=TRUE)
