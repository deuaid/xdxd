Algoritmo RestoCociente
	
	Definir dividendo Como Entero
	Definir divisor Como Entero
	Definir cociente Como Entero
	Definir resto Como Entero
	
	// Pedir al usuario el dividendo y el divisor
	Escribir("Ingrese el dividendo: ")
	Leer(dividendo)
	Escribir("Ingrese el divisor: ")
	Leer(divisor)
	
	// Calcular el cociente y el resto por medio de restas sucesivas
	cociente <- 0
	Mientras dividendo >= divisor Hacer
		dividendo <- dividendo - divisor
		cociente <- cociente + 1
	FinMientras
	resto <- dividendo
	
	// Mostrar el resultado del cociente y el resto
	Escribir("El cociente de la división es: ", cociente)
	Escribir("El resto de la división es: ", resto)
	
FinAlgoritmo


