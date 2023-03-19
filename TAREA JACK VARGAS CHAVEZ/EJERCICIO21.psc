Algoritmo Salario_Semanal_Heladeria
	
	Definir tipo_empleado Como Entero
	Definir numero_empleados Como Entero
	Definir salario_diario Como Real
	Definir salario_semanal Como Real
	Definir contador Como Entero
	
	// Pedir al usuario el número de empleados
	Escribir("Ingrese el número de empleados: ")
	Leer(numero_empleados)
	
	// Inicializar el contador y el salario semanal en cero
	contador <- 1
	salario_semanal <- 0
	
	// Comenzar el ciclo para calcular el salario semanal de cada empleado
	Mientras contador <= numero_empleados Hacer
		
		// Pedir al usuario el tipo de empleado y validar que sea un valor válido
		Repetir
			Escribir("Ingrese el tipo de empleado para el empleado ", contador, ": ")
			Escribir("1 - Cajero, 2 - Servidor, 3 - Preparador de mezclas, 4 - Mantenimiento")
			Leer(tipo_empleado)
		Hasta Que tipo_empleado >= 1 Y tipo_empleado <= 4
		
		// Asignar el salario diario correspondiente según el tipo de empleado
		Si tipo_empleado = 1 Entonces
			salario_diario <- 56
		Sino Si tipo_empleado = 2 Entonces
				salario_diario <- 64
			Sino Si tipo_empleado = 3 Entonces
					salario_diario <- 80
				Sino
					salario_diario <- 48
				FinSi
				
				// Calcular el salario semanal del empleado y sumarlo al total
				salario_semanal <- salario_semanal + (salario_diario * 7)
				
				// Incrementar el contador
				contador <- contador + 1
				
			FinMientras
			
			// Mostrar el salario semanal total de todos los empleados
			Escribir("El salario semanal total de los ", numero_empleados, " empleados es: $", salario_semanal)
			
FinAlgoritmo

