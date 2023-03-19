Algoritmo HoraConSegundo
    // Pedir al usuario que ingrese la hora
    Escribir "Ingrese la hora (en formato HH:MM:SS): "
    Leer hora
    
    // Separar la hora, minutos y segundos
    hora_actual = Val(SubCadena(hora, 1, 2))
    min_actual = Val(SubCadena(hora, 4, 2))
    seg_actual = Val(SubCadena(hora, 7, 2))
    
    // Sumar un segundo
    seg_nuevo = seg_actual + 1
    
    // Verificar si se debe sumar un minuto
    si seg_nuevo > 59 entonces
        seg_nuevo = 0
        min_nuevo = min_actual + 1
    sino
        min_nuevo = min_actual
		
		// Verificar si se debe sumar una hora
		si min_nuevo > 59 entonces
			min_nuevo = 0
			hora_nueva = hora_actual + 1
		sino
			hora_nueva = hora_actual
			
			// Mostrar la nueva hora
			Escribir "La hora dentro de un segundo es: " + hora_nueva + ":" + min_nuevo + ":" + seg_nuevo
FinAlgoritmo


