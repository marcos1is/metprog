Proceso boleto_de_loteria
	Definir num, numRandom, intentos Como Entero;
	Escribir "Algoritmo dibujado de figuras gueometricas";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "";
	Escribir "Algoritmo que saca la probabilidad de obtener boleto ";
	Escribir "entre [1, 100], el número es proporcionado por el usuario";
	
	Escribir "Ingresa el número de boleto que consideras ganará:";
	Leer num;
	
	
	Si num >= 1 y num <= 100 Entonces
		intentos <- 0;
		Mientras num <> azar(100) Hacer
			intentos <- intentos + 1;
		FinMientras
		
		Escribir "En ", intentos, " intentos se sacará el boleto No. ", num;
	SiNo
		Escribir "Ingrese un numero de boleto del 1-100";
	FinSi
	
FinProceso
