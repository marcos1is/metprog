Proceso Compra_de_camisas
	Escribir "Algoritmo COMPRA DE CAMISAS ";
	Escribir "El algoritmo calcula el precio total a pagar en ";
	Escribir "base a compra de camisas.";
	Escribir "Menos de tres camisas el 10% de descuento ";
	Escribir "Tres o más el 20% de descuento";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";	
	Definir precio,total,descuento,precionuev Como Real;
	Definir camisas Como Entero;
	Escribir Sin Saltar "Ingresa el número de camisas a comprar ";
	Leer camisas;
	Escribir Sin Saltar "Precio de camisa $";
	Leer precio;
	Si camisas >= 1 Entonces
		Si precio >=1 Entonces
			Si camisas >=3 Entonces
				precionuev <- camisas*precio;
				descuento <- precionuev*0.20;
				total <- precionuev-descuento;
					Escribir "Por la compra de " ,camisas, " camisas";
					Escribir "Descuento por compra : $" ,descuento;
					Escribir "Total a pagar es : $" ,total;
				SiNo
				precionuev <- camisas*precio;
				descuento <- precionuev*0.10;
				total <- precionuev-descuento;
					Escribir "Por la compra de " ,camisas, " camisas";
					Escribir "Descuento por compra $:" ,descuento;
					Escribir "Total a pagar es : $" ,total;
			FinSi
		SiNo
		Escribir "Se ingresó un dato inválido ";
		FinSi
	
	SiNo
		Escribir "Se ingresó un dato inválido ";
	FinSi
FinProceso
