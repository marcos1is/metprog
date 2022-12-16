//En un supermercado cada miércoles se hace una promoción para atraer a sus clientes, la
//promoción consiste en un descuento por el monto de compra el cliente elige un descuento
//dependiendo de un número que saque al azar. Si el numero escogido es menor que 74 el descuento 
//es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. 
//Desarrolle un algoritmo que calcule monto a pagar de acuerdo al número elegido.
//El algoritmo deberá de generar un número al azar entre 1 y 100 mostrarlo al cliente.
//Se deberá de validar que el monto de compra no sea un monto negativo.
Proceso super_market
	Escribir "Algoritmo SUPER MARKET ";
	Escribir "Calcula monto a pagar por la compra en base";
	Escribir "número sacado al azar (1-74)15% (75-100)20%" ;
	Escribir "############################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "############################################";
	//paso1 pedir precio total de la compra
	Definir totalcom, descuento, total Como Real;
	Definir numazar Como Entero;
	Escribir Sin Saltar"Ingresa el monto de compra $" ;
	Leer totalcom;
	//paso2 dar num al azar al cliente
	numazar <- azar (100) ;//Numero aleatorio entre 0 y 100
	Limpiar Pantalla;
	//abrir sientonces dentro sientonces y determiar rango
	Si totalcom >0 Entonces; //total de la compra >0
		Si numazar < 74 Entonces
			descuento <- totalcom * 0.15;
			total <- totalcom - descuento;//total a pagar con descuento
			Esperar 2 segundos; //Pausa por unos segundos
			Escribir "el total de la compra es: $" ,totalcom ;
			Escribir "El número generado al azar es : " ,numazar;
			Escribir "El monto a pagar por 15% de descuento es " ,total;
		SiNo
			descuento <- totalcom * 0.20;//dentro del rango seria >= 75 y menor a 100
			total <- totalcom - descuento;//total a pagar con descuento
			Esperar 2 segundos; //Pausa por unos segundos
			Escribir "el total de la compra es: $" ,totalcom ;
			Escribir "El número generado al azar es " ,numazar;
			Escribir "El monto a pagar por 20% de descuento es " ,total;
		FinSi
	SiNo
		Escribir "El monto de la compra no es una cantidad válida"; //total de la compra  es <0
	FinSi
FinProceso
