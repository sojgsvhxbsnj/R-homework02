animals=c("dog","cat","dolphon","hamster","goldfish")
fac<-factor(sample(animals[1:5],100,replace=TRUE))
list(fac)
summary(fac)
