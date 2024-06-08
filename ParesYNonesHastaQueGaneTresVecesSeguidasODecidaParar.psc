// 10. Ejecutar un algoritmo que simule el juego pares y nones; en la que el usuario ingresa un número y 
// la opción con la que juega en cada ronda (Par/Impar) y la máquina de manera aleatoria genera un número 
// y se queda con la opción no escogida por el usuario. El juego se debe repetir hasta que se cumpla 
// cualquiera de las dos siguientes opciones; el usuario termina el juego o gana de manera consecutiva 
// tres veces
Algoritmo ParesYNonesHastaQueGaneTresVecesSeguidasODecidaParar
	Definir minumero, sunumero, suma, victorias como entero
    Definir miopcion, suopcion, continuar como caracter

    victorias <- 0
	
    Mientras victorias < 3 Hacer
        Escribir "Ingrese un numero: "
        Leer minumero
		
        Escribir "Elija una opcion (par o impar)"
        Leer miopcion
		
        sunumero <- azar(10)
		
        Si miopcion = "par" Entonces
            suopcion <- "impar";
        Sino
            suopcion <- "par";
        FinSi
		
        suma <- minumero + sunumero;
		
        Escribir "Numero del usuario: ", minumero;
        Escribir "Numero de la maquina: ", sunumero;
        Escribir "Suma de los numeros: ", suma;
		
        Si (suma % 2 = 0) Entonces
            Escribir "La suma es par"
            Si miopcion = "par" Entonces
                Escribir "¡Ganas esta ronda!"
                victorias <- victorias + 1
            Sino
                Escribir "¡El CPU gana esta ronda!"
                victoriasConsecutivas <- 0
            FinSi
        Sino
            Escribir "La suma es impar"
            Si opcionUsuario = "impar" Entonces
                Escribir "¡Ganas gana esta ronda!"
                victorias <- victorias + 1
            Sino
                Escribir "¡El CPU gana esta ronda!"
                victorias <- 0
            FinSi
        FinSi
		
        Escribir "¿Quieres seguir jugando? (si o no): "
        Leer continuar
		        
        Si continuarJuego = "no" Entonces
            Escribir "Gracias por jugar"
		FinSi
		FinMientras
	
    Si victorias = 3 Entonces
        Escribir "¡Felicitaciones! Ganaste tres veces consecutivas"
    FinSi
FinAlgoritmo
