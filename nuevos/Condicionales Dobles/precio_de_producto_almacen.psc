Proceso precio_de_producto_almacen
	Escribir "Algoritmo DESCUENTO EN ALMACEN ";
	Escribir "Inngresa el monto de la compra y el descuento ";
	Escribir "se hará si el monto es > $1000 "; 
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir compra ,descuento ,total Como Real;
	Escribir Sin Saltar "Ingrese el monto de la compra $";
	Leer compra;
	Si compra >= 0 Entonces
		Si compra >=1000 Entonces
			descuento <- compra*0.20;
			total <- compra-descuento; 
			Escribir "Total a pagar es $" ,total;
		SiNo
			total <- compra;	
			Escribir "No hay descuento!!! ";
			Escribir "Total a pagar es $" ,total;
		FinSi
	SiNo
		Escribir "El monto de la compra $" ,compra, " es inválido" ;
	FinSi
FinProceso
