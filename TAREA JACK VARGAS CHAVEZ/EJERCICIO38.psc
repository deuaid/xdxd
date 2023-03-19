Algoritmo MCD_Euclides
	
	// Definir variables
	Definir a Como Entero
	Definir b Como Entero
	Definir r Como Entero
	
	// Pedir al usuario que ingrese los números a calcular el M.C.D
	Escribir("Ingrese el primer número:")
	Leer(a)
	Escribir("Ingrese el segundo número:")
	Leer(b)
	
	// Aplicar el algoritmo de Euclides
	Mientras b <> 0 Hacer
		r <- a % b
		a <- b
		b <- r
	FinMientras
	
	// Imprimir el resultado
	Escribir("El M.C.D de los números ingresados es:", a)
	
FinAlgoritmo





