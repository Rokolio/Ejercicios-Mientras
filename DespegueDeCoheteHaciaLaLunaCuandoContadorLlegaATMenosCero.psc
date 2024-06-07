// 4. Se está preparando para el despegue de un cohete espacial hacia la luna. Le han pedido que desarrolle 
// el algoritmo que lleve la secuencia de regresión de conteo "T ? 10", es decir conteo en disminución. 
// Llegando a T - 0, mostrar un mensaje de "Lanzamiento"
Algoritmo DespegueDeCoheteHaciaLaLunaCuandoContadorLlegaATMenosCero
	Definir contador Como Entero
	Contador <- 10
	Mientras Contador >= 0 Hacer
		Escribir "T-", Contador;
		Contador <- contador-1;
	FinMientras
	Escribir "Lanzamiento";
FinAlgoritmo
