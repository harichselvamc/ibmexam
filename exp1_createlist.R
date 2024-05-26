a<-1:4
b<-c("a","b","c")

class(a)
class(b)

c<-list(a,b)
c
c[1]
c[2]
c[1][1]
l1 <- list("red", 1, c(2, 3, 4), 5.5)
l1

c[1]
c[2][1]

c[[2]][1]


c[[1]]

c[[2]][1]

c[[1]][2]

c[[c(1, 2)]]

l <- list(f = a, s = b, t = c)
l

l[1]
l[2]
l[3]

l[[1]][1]
class(l)


lapply(l, length)



lapply(l, length)


lapply(l, mode)


mode(l)

str(l)



e<-list(1,2,3)       
f<-list(4,5,6)

merged.list<-c(e,f)
mergedlist
