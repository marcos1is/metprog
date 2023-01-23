SubProceso resultado1 <- sonIguales ( num1, num2 )
	Definir resultado1 como Real;
	Si num1 == num2 Entonces
		resultado1 <- 1;
	SiNo
		resultado1 <- 0;
	FinSi
FinSubProceso

SubProceso resultado2 <- ambosParOImpar ( num1, num2 )
	Definir resultado2 como Real;
	Si (num1 mod 2 == 0 y num2 mod 2 == 0) o (num1 mod 2 <> 0 y num2 mod 2 <> 0) Entonces
		resultado2 <- 1;
	SiNo
		resultado2 <- 0;
	FinSi
FinSubProceso

SubProceso resultado3 <- ambosMayoresAMil ( num1, num2 )
	Definir resultado3 como Real;
	Si num1 > 1000 y num2 > 1000 Entonces
		resultado3 <- 1;
	SiNo
		resultado3 <- 0;
	FinSi
FinSubProceso

Proceso todavia_no	
	Definir num1, num2 como Real;
	
	Escribir "Algoritmo dibujado de figuras gueometricas";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "Algoritmo que indica si los números no son iguales o ";
	Escribir "no sea par y el otro impar o los dos son mayores a mil";
	
	Escribir "Ingresa el primer número: ";
	Leer num1;
	Escribir "Ingresa el segundo número: ";
	Leer num2;
	
	Si sonIguales(num1, num2) == 1 y ambosParOImpar(num1, num2) == 1 y ambosMayoresAMil(num1, num2) == 1 Entonces
		Escribir "YA!!";
	SiNo
		Escribir "Todavia no";
	FinSi
	
FinProceso
