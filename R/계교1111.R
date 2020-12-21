RS <- read.csv("C:/Users/정경현/Desktop/빅기정 기말/교통사고2.csv")
X1 <- RS$단.횡단보도상
X2 <- RS$단.횡단보도부근
X3 <- RS$단.터널안
X4 <- RS$단.교량위
X5 <- RS$단.기타단일로
X6 <- RS$교차로내
X7 <- RS$교차로부근
X8 <- RS$기타.불명
X9 <- RS$고가도로위
X10 <- RS$지하도로내
Y1 <- "봄" 
Y2 <- "여름"
Y3 <- "가을"
Y4 <- "겨울"
Y <- c(Y1,Y2,Y3,Y4)
median(X1)
mean(X1)
var(X1)
sd(X1)
median(X2)
mean(X2)
var(X2)
sd(X2)
median(X3)
mean(X3)
var(X3)
sd(X3)
median(X4)
mean(X4)
var(X4)
sd(X4)
median(X5)
mean(X5)
var(X5)
sd(X5)
median(X6)
mean(X6)
var(X6)
sd(X6)
median(X7)
mean(X7)
var(X7)
sd(X7)
median(X8)
mean(X8)
var(X8)
sd(X8)
median(X9)
mean(X9)
var(X9)
sd(X9)
median(X10)
mean(X10)
var(X10)
sd(X10)

plot(Y,X1)
