// 3. Mostrar en pantalla un contador que vaya aumentando de dos en dos, siendo el l�mite el que usuario de 
// manera din�mica haya ingresado en el algoritmo.
Algoritmo ContadorQueAumentaDeDosEnDosHastaLlegarAlLimiteQueDefina
	Definir Limite, contador como entero
	Escribir "Ingrese el limite deseado"
	Leer Limite;
	contador <- 0;
	Mientras contador <= Limite Hacer
		Escribir "Contador: ", contador;
		contador <- contador+2;
		
	FinMientras
FinAlgoritmo
