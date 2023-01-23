//Calcular el monto total que una persona debe pagar en una tienda llantera, la tienda a
//lanzado ofertas y promociones como la siguiente: si la compra es menor de 5 llantas es
//precio es $800.00 y de 5 o más a $700. Desarrolle un algoritmo que calcule el monto //total a pagar por un cliente al comprar un determinado número de llantas.
//1. El número de llantas debe de estar comprendido entre 1 y 50.//paso1 
Proceso venta_de_llantas
	Escribir "Algoritmo LLantera Goodyear ";
	Escribir "Algoritmo que calcula el precio de compra ";
	Escribir "de articulos en llantas. "; 
	Escribir "El precio normal por llanta es $800.00. "; 
	Escribir "Si la compra es de 5 o mas el precio es $700.00. "; 
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	//paso1 pedir num llantas
	Definir numllantas, total Como Entero;
	Escribir Sin Saltar "Ingresar el total de llantas a comprar [1 a 50] ";
	Leer numllantas;
	//paso2 abrir si entonces y delimitar rango , en sino pedir verificacion de rango y se cierra
	Si numllantas >= 1 y numllantas <= 50 Entonces //rango de compra
		//paso3 abrir sientonces en si solicitar rango 1 a 4 
		Si numllantas <= 4 Entonces  //Precio 800 
			total <- numllantas * 800;
		SiNo
			//paso4 en sino multiplicar numllantaspor la promocion
			//ya que los ragos 1 a 50 y 1 a 4 ya estan ocupados
			//por lo que rango 5 a 50 ya no hay que escribirlo
			//ya que esta dentro del primer sientonces
			total <- numllantas * 700;
		FinSi
		//paso5 mostrar datos al cliente
		Escribir "El número de llantas a comprar es " ,numllantas ;
		Escribir "El monto a pagar               es $",total ; 
	SiNo  //Datos Incorrectos
		Escribir "introdusca un numero dentro del rango [1 a 50] : ", numllantas, " es Incorrecto " ;
		Escribir "Valor en llantas no válido ";
	FinSi
FinProceso
