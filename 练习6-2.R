a <- iris[,1]
b <- iris[,2]
c <- iris[,3]
d <- iris[,4]
X=data.frame(a,b,c,d)
colMeans(X , na.rm = TRUE)
