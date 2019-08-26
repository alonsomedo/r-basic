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
x[x!=3 & x!= 4]


x[x%%2 == 0]
x[x%%2==1]

#WHICH ME DA LA POSICIÓN DE LOS ELEMENTOS QUE CUMPLEN LA CONDICIÓN

length(1:100)>4

x = 1:10
x[3]
x
#Si quiero imprimir un numero en una posicion que no existe nos da NA
#sin embargo si podemos referenciar a una posicion inexistente y agregar un valor.
#NA not available
x[11]=15
x

x[length(x) + 5] = 9
x
cumsum(x)
mean(x)
sum(x)
sum(x,na.rm = TRUE)
mean(x, na.rm=TRUE)

which(x == NA)

is.na(x)

y = x
y[is.na(y)]

y[is.na(y)] = mean(y, na.rm =TRUE)
y


