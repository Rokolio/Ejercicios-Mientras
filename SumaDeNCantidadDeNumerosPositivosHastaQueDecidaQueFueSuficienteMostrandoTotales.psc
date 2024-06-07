// 7. Se har� la suma de "N" cantidad de n�meros positivos, hasta que el usuario decida que es suficiente. 
// Deber� mostrar en pantalla, la suma total y la cantidad de n�meros que se sumaron
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
		
		Escribir "�Desea ingresar otro numero? (S/N): "
        Leer continuar
	FinMientras
	    
    Escribir "La suma total de los n�meros positivos es: ", sumatotal
    Escribir "La cantidad de n�meros sumados es: ", cantidadnumeros
FinAlgoritmo
