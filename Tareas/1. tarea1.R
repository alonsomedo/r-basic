
# Start: Ejercicio 1
segundos_transcurridos <- 250000000

hora <- 24

segundos_hora <- 3600

segundos_dia <- hora * segundos_hora

total_dias <- segundos_transcurridos / segundos_dia

años_transcurridos <- total_dias / 365

dias <- trunc((total_dias%%365) -2)

horas <- trunc(((total_dias%%365) -2 - dias)*24)

minutos <- ((((total_dias%%365) -2 - dias)*24) - horas)*60

print(2018 + años_transcurridos)

print(dias)

print(horas)

print(minutos)

# End: Ejercicio 1


# Start: Ejercicio 2

solver <- function(a=1,b=0,c=0){
  return((b*-1)+c/a)
}
print(solver(5,3,0))
print(solver(7,4,18))
print(solver(1,1,1))

# End: Ejercicio 2

# Start: Ejercicio 3
round(3*exp(1)-pi,3)

round(Mod((2+3i)^2/(5+8i)),3)

# End: Ejercicio 3