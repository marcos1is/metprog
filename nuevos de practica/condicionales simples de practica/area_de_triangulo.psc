//Algoritmo que calcula el area de triangulo en base a sus datos
//de entrada. base y altura
Proceso area_de_triangulo
	Escribir "Algoritmo calcula el area de triangulo";
	Escribir "######################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "######################################";
	Definir base, altura Como Real;
	Definir area Como Real;
	Escribir "Programa calcula area del triangulo";
	Escribir "Ingresa medida de la base";
	Leer base;
	Escribir "Ingresa medida de la altura";
	Leer altura;
	Si base > 0 y altura >0 Entonces
		area <- (base*altura)/2;
		Escribir "El area es: ", area;
	FinSi
	Si base < 0 y altura <0 Entonces
		Escribir "El dato es invalido para base y altura";
	FinSi
FinProceso
