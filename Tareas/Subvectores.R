v <- c(14,5,6,19,32,0,8)

v[2]

v[-c(3,5)]

x <- seq(3,50, by=3.5)
x
x[4:8]
x[8:4]
x[seq(2,length(x), by=2)] #PARES
x[seq(1,length(x),by=2)] #IMPARES
x[-seq(2,length(x),by=2)] #IMPARES
x[(length(x)-3):length(x)] #ULTIMOS 4
x[c(1,5,6)]
x[x>30] #MAYORES A 30 
x[x>10 & x<40]
x[x<10 | x>40]

x[x%%2 == 0]
x[x%%2==1]