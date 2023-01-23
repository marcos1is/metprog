//Un viajero mexicano desea cambiar su dinero de pesos mexicanos a dólares y euros en
//partes iguales (50% y 50%). Se le pide a PseInti que desarrolle un algoritmo que calcule e 
//imprima el total de dólares americanos y el total de euros que recibiría por su dinero.
//Consideraciones:1 dólar equivale a $19.75 pesos mexicano.
Proceso cambio_de_divisa
	Escribir "Algoritmo cambio de divisas";
	Escribir "###########################";
	Escribir "Autor: Marcos Juarez";
	Escribir "###########################";
	Definir pesos, mitad, dolares, euros Como Real; 
	//paso1 pide cantidad de dinero
	Escribir sin saltar "Ingrese la cantidad en pesos mexicanos: $" ;
	Leer pesos;
	//paso2 divide el dinero en 2
	mitad <- pesos* 0.5;
	//paso3 dame cantidad en dolares
	dolares <- mitad / 19.75;
	//paso4 dame cantidad en euros
	euros <- dolares * 0.883;
	//paso5 dame el resultado de todo
	Escribir "$" ,pesos, " Pesos Mexicanos equivalen a " ;
	Escribir "$" ,dolares, " Dolares ";
	Escribir "e" ,euros, " Euros ";
FinProceso
