Algoritmo Numero_Perfecto
	
	// Definir variables
	Definir numero Como Entero
	Definir suma_divisores Como Entero
	
	// Pedir al usuario que ingrese un número
	Escribir("Ingrese un número:")
	Leer(numero)
	
	// Encontrar los divisores del número y sumarlos
	Para i <- 1 Hasta (numero-1) Con Paso 1 Hacer
		Si numero % i = 0 Entonces
			suma_divisores <- suma_divisores + i
		FinSi
	FinPara
	
	// Verificar si el número es perfecto
	Si suma_divisores = numero Entonces
		Escribir("El número ingresado es un número perfecto.")
	Sino
		Escribir("El número ingresado no es un número perfecto.")
	FinSi
	
FinAlgoritmo






