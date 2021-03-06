# Ejemplo 2. Matrices

# Objetivo

# Crear nuevas matrices
# Extraer datos dentro de una matriz
# Calcular sus dimensiones
# Realizar operaciones básicas entre matrices

# Requisitos

# Tener instalados R y RStudio
# Haber estudiado el Prework

# Desarrollo

# Se debe seguir el código propuesto y tratar de compreder que es lo que realiza

# Crear Matrices. 

(m <- matrix(1:9, nrow = 3, ncol = 3))

# Extrayendo la primera entrada

m[1,2]    #[filas, columnas]

# Extrayendo la primer columna, con todas sus filas

m[ ,1] #trae todas las filas de la columa 1
m[2,]  #trae toda la fila 2

# ¿Qué sucede si se suma un vector y una matriz?

(sum.vecmat <- c(1, 2) + m)

# Creando otra matriz

(n <- matrix(2:7, 4, 6))

# Podemos conocer la dimensión de la matriz así

dim(n)      # dimensión de la matriz primero te da las filas y luego columnas

# Extrayendo subconjuntos de la matriz

n[n > 4] 

# Ahora veremos como localizar la posición de las entradas anteriores

which(n > 4)

# Uniendo Vectores para formar una matriz

a <- 2:6
b <- 5:9

m1 <- cbind(a,b)
m2 <- rbind(a,b)
# Algunas operaciones básicas de matrices

# Producto matricial: 
a %*% b
# Producto elemento a elemento: A*B
# Traspuesta: t(A)
# Determinante: det(A)
# Extraer la diagonal: diag(A)
# Resolver un sistema de ecuaciones lineales (( Ax=b )): solve(A,b)
# Inversa: solve(A)
# Autovalores y autovectores: eigen(A)