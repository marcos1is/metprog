Proceso Pago_de_colegiatura
	Escribir "Algoritmo PAGO DE COLEGIATURA ";
	Escribir "Si el estudiante tiene un promedio de 9 o más ";
	Escribir "se realiza un descueento del 30% "; 
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir prom, total, descuento, totalcol Como Real;
	
	Escribir "Ingresa el promedio del estudiante ";
	leer prom;
	
	Escribir "Ingresa el monto de la colegiatura";
	Leer totalcol;
	
	Si totalcol > 0 Entonces
	Si prom >0 y prom <=10 Entonces
	Si prom >= 9 Entonces
		total  <- totalcol * 0.70;
		descuento  <- totalcol - total ;
		Escribir "Descuento por 30% $" ,descuento ;
	    Escribir "Monto total a pagar $" ,total;
	SiNo
		total <- totalcol * 1.10;
		Escribir "Monto total a pagar con 10% iva es $" ,total; 
	FinSi
	SiNo
	Escribir "Dato no valido";
	FinSi
	SiNo
	 Escribir "Dato no valido";
	FinSi
FinProceso
