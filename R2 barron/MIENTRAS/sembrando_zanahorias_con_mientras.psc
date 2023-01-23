Proceso sembrando_zanahorias_con_mientras
	Escribir "Algoritmo sembrando zanahorias y lechugas al abuelo ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir a, num Como Entero;
	Escribir "Ingresa la cantidad de zanahorias y lechugas a sembrar";
	Leer num;
	a <- 0;
	Mientras num <> a Hacer
		Si a mod 10 = 0 Entonces
			Escribir "";
		FinSi
		a <- a + 1;
		Si a mod 2 <> 0 Entonces
			Escribir Sin Saltar " * ";
		SiNo
			Escribir Sin Saltar " & ";
		FinSi
	FinMientras
FinProceso
