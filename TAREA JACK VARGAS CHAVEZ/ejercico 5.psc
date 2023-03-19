Algoritmo TiendaZapatos
    Definir cantidad, descuento, total_compra Como Entero
    Definir precio_zapato, precio_total Como Real
    
    Escribir "Ingrese la cantidad de zapatos a comprar: "
    Leer cantidad
    
    precio_zapato <- 80
    precio_total <- cantidad * precio_zapato
    
    Si cantidad > 10 Entonces
        descuento <- precio_total * 0.1
    Sino
        Si cantidad > 20 Y cantidad < 30 Entonces
            descuento <- precio_total * 0.2
        Sino
            Si cantidad >= 30 Entonces
                descuento <- precio_total * 0.4
            Sino
                descuento <- 0
            Fin Si
        Fin Si
    Fin Si
    
    total_compra <- precio_total - descuento
    
    Escribir "El precio de cada zapato es: ", precio_zapato
    Escribir "El descuento aplicado es: ", descuento
    Escribir "El total a pagar es: ", total_compra
    
FinAlgoritmo
