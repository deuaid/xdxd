Algoritmo Factorial
	
	Definir n Como Entero
	Definir factorial Como Entero
	factorial <- 1
	
	// Pedir al usuario el número n
	Escribir("Ingrese un número entero n: ")
	Leer(n)
	
	// Calcular el factorial utilizando un ciclo "Mientras"
	Mientras n > 1 Hacer
		factorial <- factorial * n
		n <- n - 1
	FinMientras
	
	// Mostrar el factorial del número ingresado
	Escribir("El factorial de ", n, " es: ", factorial)
	
FinAlgoritmo

