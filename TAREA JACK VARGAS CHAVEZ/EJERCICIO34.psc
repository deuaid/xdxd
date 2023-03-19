Algoritmo ContinuarPrograma
	
	Definir continuar Como Caracter
	
	// Iniciar el ciclo "Mientras" que permite al usuario continuar o salir del programa
	Mientras continuar <> "n" Hacer
		// Aquí va el código que deseas que el usuario ejecute
		Escribir("El programa está en ejecución...")
		
		// Preguntar al usuario si desea continuar con el programa
		Escribir("¿Desea continuar con el programa? (s/n)")
		Leer(continuar)
	FinMientras
	
	// Mostrar un mensaje de despedida al usuario
	Escribir("Gracias por usar el programa. ¡Hasta luego!")
	
FinAlgoritmo



