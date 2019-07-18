birthyear <- rep("1995",10)

vec <- c(16,0,1,20,1,7,88,5,1,9)

fix(vec)

vec

scan()

scan(what="character")


#### START : Progresiones y Secuencias ############

#Progresiones: sucesion de numeros donde la diferencia es constante.

seq(5,60, by=5)

# De 4 a 35 quiero 7 elementos en el vector
seq(4,35, length.out = 7)

seq(4,length.out = 7,by=3)

30:-6

-(2:5)

x <- c(rep(pi,5),3:10, 1)

c(0,x, 11, x, 20)

1:20

seq(2,20,by=2)

seq(17,98, length.out = 30)


#### END : Progresiones y Secuencias ############


############### START : Funciones ################

x = 1:10

pi * x

2^x

x^2

#sapply(nombredevector,funcion) aplica a cada elemento del vector la funcion

sapply(x, FUN = function(y){sqrt(y)})

1:10 + 1:10

1:10 * 1:10

n = 1:100
x = 2*3^(n/2)-15
x

y = n^2/(n^2+1)

y

max(x) #valor maximo de un vector

min(x) #valor minimo de un vector

sum(x) #suma todas las entradas del vector

prod(x) #multiplica todas las entradas del vector

mean(x) #calcula la media aritmetica

diff(z) #calcula la diferencia entre los numeros secuenciales del vector

cumsum(x) #sumas acumuladas del vector de x hasta su posicion

cuadrado = function(x){x^2}

v= c(1,2,3,4,5,6)

sapply(v, FUN = cuadrado)

mean(v)

cumsum(v)

sort(v)


sort(v,decreasing = TRUE)
rev(v)


#Ejercicio 1
a <- c(5,6,12,43,1,98,12,12)
rev(sort(a))

#Ejercicio 2
sort(rev(a))


media <- sum(a)/length(a)
media

mean(a)

cumsum(a)

cummin(a)

diff(a)




############### END : Funciones ################