Algoritmo ejercicio28
	Escribir "Introduce el dividendo: "
	Leer dividendo
	Escribir "Introduce el divisor: "
	Leer divisor
	
	cociente <- 0
	resto <- dividendo
	
	Mientras resto >= divisor Hacer
		resto <- resto - divisor
		cociente <- cociente + 1
	FinMientras
	
	Escribir "El cociente es: ", cociente
	Escribir "El resto es: ", resto
FinAlgoritmo
