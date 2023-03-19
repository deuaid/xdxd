Algoritmo NumeroMayorMenor
	
	// Definir variables
	Definir numero Como Entero
	Definir contador Como Entero
	Definir mayor Como Entero
	Definir menor Como Entero
	
	// Inicializar variables
	contador <- 0
	
	// Iniciar ciclo "Mientras" para ingresar 20 números
	Mientras contador < 20 Hacer
		// Pedir al usuario que ingrese un número
		Escribir("Ingrese un número:")
		Leer(numero)
		
		// Comprobar si el número ingresado es mayor o menor que los números anteriores
		Si contador = 0 Entonces
			mayor <- numero
			menor <- numero
		SiNo
			Si numero > mayor Entonces
				mayor <- numero
				SiFin
				Si numero < menor Entonces
					menor <- numero
					SiFin
				FinSi
				
				contador <- contador + 1
			FinMientras
			
			// Mostrar el número mayor y el número menor
			Escribir("El número mayor es: ", mayor)
			Escribir("El número menor es: ", menor)
			
FinAlgoritmo




