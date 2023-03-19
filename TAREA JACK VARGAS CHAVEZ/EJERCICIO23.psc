Algoritmo SumaImpares
	
	Definir n Como Entero
	Definir suma Como Entero
	
	// Pedir al usuario el número n
	Escribir("Ingrese un número entero n: ")
	Leer(n)
	
	// Inicializar la variable suma en cero
	suma <- 0
	
	// Comenzar el ciclo para sumar los números impares del 1 al n
	Para i <- 1 Hasta n Con Paso 2 Hacer
		suma <- suma + i
	FinPara
	
	// Mostrar la suma de los números impares menores o iguales a n
	Escribir("La suma de los números impares menores o iguales a ", n, " es: ", suma)
	
FinAlgoritmo

