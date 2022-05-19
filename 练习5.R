n<-seq_len(50)
x=n*(n+1)/2
print(x)
names(x)<-letters[seq_along(n)]
print(x[c(1:15)])
print(x[c("a","e","i","o","u")])

x=c(11,10,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11)
diag(x)
