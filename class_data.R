class<-read.csv('ClassificationSimpleLab.csv')
class
class[1:5]
class[6]
install.packages("dplyr")
library(dplyr)
dist_var<-sapply(class, function(x){
  list(count=length(unique(x)),values=table(x))
})
(dist_var)
class_var<-names(class)[6]
dist_class<-lapply(names(class),function(v){
  if (v!=class_var){
    table(class[[v]],class[[class_var]])
  }
})
names(dist_class)<-names(class)
(dist_class)
