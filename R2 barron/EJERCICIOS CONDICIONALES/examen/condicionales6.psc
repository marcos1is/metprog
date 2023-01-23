Algoritmo condicionales6
	Escribir "Algoritmo Generacion People";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir an Como Entero;
	Escribir "Ingrese su ano de nacimiento";
	Leer an;
	
	Si  an >= 1946 y an <= 1964 Entonces
		Escribir "Perteneces a la generacion Baby Boomers";
	SiNo
		Escribir "";
	FinSi
	
	Si an >= 1965 y an <= 1980 Entonces
		Escribir "Perteneces a la Generacion X";
	SiNo
		Escribir "";
	FinSi

	Si an >= 1981 y an <= 1996 Entonces
		Escribir "Perteneces a los Milenials o Generacion Y";
	SiNo
		Escribir "";
	FinSi
	
	Si  an >= 1997 y an <= 2010 Entonces
		Escribir "Perteneces a los Centenials o Generacion Z";
	SiNo
		Escribir "ano incorrecto";
	FinSi
FinAlgoritmo
