library("psych")
library(dplyr)
dat<-read.csv("C:/git/greenglasses/data120.csv",header = T)
?alpha
alpha(dat[1:6],na.rm = T)
