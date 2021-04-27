library("psych")
library(dplyr)
dat<-read.csv("C:/git/greenglasses/data120.csv",header = T)
#미싱 데이터는 엑셀 단위에서 처리하였음
##### 역문항 처리 ####
alpha(dat[,1:6])
cor(dat[,1:10])
