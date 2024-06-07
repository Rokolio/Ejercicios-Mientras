// 7. Se hará la suma de "N" cantidad de números positivos, hasta que el usuario decida que es suficiente. 
// Deberá mostrar en pantalla, la suma total y la cantidad de números que se sumaron
Algoritmo SumaDeNCantidadDeNumerosPositivosHastaQueDecidaQueFueSuficienteMostrandoTotales
	Definir sumatotal Como Real
    Definir cantidadnumeros Como Entero
    Definir minumero Como Real
    Definir continuar Como Caracter
	
	sumatotal <- 0
    cantidadnumeros <- 0
    continuar <- "S"
	
    Mientras continuar = "S" Hacer
        Escribir "Ingrese un numero positivo: "
        Leer minumero
		
        Si minumero > 0 Entonces
			sumatotal <- sumatotal + minumero
			cantidadnumeros <- cantidadnumeros + 1
        SiNo
            Escribir "El numero que ha ingresado no es positivo. Intente de nuevo."
        FinSi
		
		Escribir "¿Desea ingresar otro numero? (S/N): "
        Leer continuar
	FinMientras
	    
    Escribir "La suma total de los números positivos es: ", sumatotal
    Escribir "La cantidad de números sumados es: ", cantidadnumeros
FinAlgoritmo
