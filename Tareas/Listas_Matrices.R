x = c(1,2,4,6,1,-5,-9,-7)
x

L = list(nombre = "temperaturas", datos = x, media = mean(x), suma =cumsum(x))

L

L$nombre
L[[3]]

L[2]

str(L)

names(L)

M = matrix(1:12, nrow=4)
M


M = matrix(1:12, nrow=4, byrow =T)
M

matrix(1,nrow = 4, ncol=6)

vec = 1:12
vec

A = matrix(vec,nrow=3,ncol=4,byrow=F)

rbind(A,c(1,2,3,4),c(3,5,6,7))

diag(5,nrow=4)

M

M[2,3]

M[2,]

M[,3]

M[c(2,3,4),1:2]

dim(M)

sum(M)
mean(M)
colSums(M)
rowSums(M)
colMeans(M)

apply(M, MARGIN = 1, FUN = function(x){sqrt(sum(x^2))})


apply(M, MARGIN = c(1,2), FUN = function(x){x^2})
