Proceso frecuencia_cardiaca_maxima
	Escribir "Algoritmo frecuencia cardiaca máxima";
	Escribir "Algoritmo calcula el número de pulsaciones";
	Escribir "cada 10 segundos en base a la edad de persona";
	Escribir "##############################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "###############################################";
	Definir edad, fcm Como Entero;
	// Paso1 pedir la edad
	Escribir Sin Saltar "ingresa tu edad actual ";
	Leer edad;
	// Paso2 calcular la fcm = 220 - edad solicitada
	fcm <- 220 - edad;
	// Paso3 dar la frecuencia cardiaca maxima
	Escribir ,fcm, " Pulsaciones por minuto ";
FinProceso
