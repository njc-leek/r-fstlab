ex00<-read.csv("ex00.csv",header=T)
summary(ex00)

attach(ex00)
ret00=lm(年齢~体重+身長+胸囲+腹囲)
summary(ret00)


cars
plot(cars)
fix(cars)



rm(list = ls(all.names=TRUE))



