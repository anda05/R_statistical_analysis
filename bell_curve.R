sample<-rnorm(1000,mean=300,sd=5)
x<-seq(min(sample),max(sample),length=70)
y<-dnorm(x,mean=mean(sample),sd=sd(sample))
png(file = "bell_curve_3.jpg")
plot(x,y,type='l',main='Bell Curve of a Random Normal Distribution')
hist(sample,breaks=40,probability=TRUE,add=TRUE,col=rgb(0.2,0.5,0.5))
dev.off()
install.packages('moments')
library(moments)
skewness(sample)

rand<-runif(20,0,10)
rand
srand<-sort(rand)
srand
srand[6]
