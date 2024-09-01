x<-c(1,2,1,3,2,4,4,4,3,2,1,5,5,4,5)
(mean(x))
(median(x))
getmode<-function(x){
  uniqx<-unique(x)
  uniqx[which.max(tabulate(match(x,uniqx)))]
}
(getmode(x))
