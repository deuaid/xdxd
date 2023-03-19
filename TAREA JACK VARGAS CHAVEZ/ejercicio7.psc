Algoritmo ejercicio7
    Definir precio_total, descuento, precio_final Como Real
    Definir membresia Como Caracter
    
    Escribir "Ingrese el precio total de su compra: "
    Leer precio_total
    
    Escribir "Ingrese su tipo de membresía (A, B o C): "
    Leer membresia
    
    Si membresia = "A" Entonces
        descuento <- precio_total * 0.1
    Sino
        Si membresia = "B" Entonces
            descuento <- precio_total * 0.15
        Sino
            Si membresia = "C" Entonces
                descuento <- precio_total * 0.2
            Sino
                descuento <- 0
            Fin Si
        Fin Si
    Fin Si
    
    precio_final <- precio_total - descuento
    
    Escribir "El precio total de su compra es: ", precio_total
    Escribir "El descuento aplicado es: ", descuento
    Escribir "El precio final a pagar es: ", precio_final
    
FinAlgoritmo

