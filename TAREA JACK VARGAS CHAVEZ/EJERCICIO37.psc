Algoritmo Fibonacci
	
	// Definir variables
	Definir n Como Entero
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	
	// Pedir al usuario que ingrese el número de términos a calcular
	Escribir("Ingrese el número de términos de la serie de Fibonacci a calcular:")
	Leer(n)
	
	// Inicializar variables
	a <- 0
	b <- 1
	c <- 1
	
	// Imprimir los n términos de la serie de Fibonacci
	Escribir("La serie de Fibonacci es:")
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir(c)
		c <- a + b
		a <- b
		b <- c
	FinPara
	
FinAlgoritmo





