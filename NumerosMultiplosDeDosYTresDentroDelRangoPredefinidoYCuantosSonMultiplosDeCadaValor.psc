// 6. Imprimir en pantalla todos los n�meros que sean m�ltiplos de 2 o de 3 dentro de un rango del 1 - 100. 
// Aparte de ello que indique cuantos n�meros son m�ltiples a 2 y de 3.
Algoritmo NumerosMultiplosDeDosYTresDentroDelRangoPredefinidoYCuantosSonMultiplosDeCadaValor
	Definir contadormultiplos2 como entero
	Definir contadormultiplos3 como entero
	Definir i como entero
	
	contadormultiplos2 <- 0;
	contadormultiplos3 <- 0;
	
		Para i <- 1 Hasta 100 Con Paso 1 Hacer;
			Si (i % 2 = 0) Entonces;
			Escribir i, " es m�ltiplo de 2";
			contadormultiplos2 <- contadormultiplos2 + 1;
				FinSi
				Si (i % 3 = 0) Entonces;
				Escribir i, " es multiplo de 3";
				contadormultiplos3 <- contadormultiplos3 + 1;
				FinSi
			FinPara
			
	Escribir "Cantidad de n�meros multiplos de 2: ", contadormultiplos2;
	Escribir "Cantidad de n�meros multiplos de 3: ", contadormultiplos3;
FinAlgoritmo
