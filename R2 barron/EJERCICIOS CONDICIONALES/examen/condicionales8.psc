Algoritmo condicionales8	
	Escribir "Algoritmo toma de decisiones";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir a,a2,a3,b,b2,b3,resa,resb Como Real;
	Escribir "Ingresa a";
	Leer a;
	Escribir "Ingresa b";
	Leer b;
	
	Si a+b=5 Entonces
		b2 <- b + 3;
		b3 <- 2 * a + b2; 
		Escribir b3;
	SiNo
		a2 <- b - 1;
		a3 <- 7 * a + b;
		Si a2 mod 2 = 0 Entonces
			resa <- a2 - b;
			Escribir resa;
		SiNo
			resb <- a2 * b;
			Escribir resb;
		FinSi
	FinSi
FinAlgoritmo