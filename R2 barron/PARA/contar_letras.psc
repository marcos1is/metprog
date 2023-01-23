SubProceso contar(cad)
	Definir cadFinal, cadMin Como Caracter;
	Definir vocales, consonantes, espacios_blanco, caracters_extranos, i como Entero;
	cadMin <- Minusculas(cad);
	vocales <- 0;
	consonantes <- 0;
	caracters_extranos <- 0;
	espacios_blanco <- 0;
	
	Para i <- 0 hasta Longitud(cadMin) -1 con paso 1 Hacer
		Si subcadena(cadMin, i, i) >= "a" y subcadena(cadMin, i, i) <= "z" Entonces
			Si subcadena(cadMin, i, i) == "a" o subcadena(cadMin, i, i) == "e" o subcadena(cadMin, i, i) == "i" o Subcadena(cadMin, i, i) == "o" o subcadena(cadMin, i, i) == "u" Entonces
				vocales <- vocales + 1;
			SiNo
				consonantes <- consonantes + 1;
			FinSi
		SiNo
			Si subcadena(cadMin, i, i) == " " Entonces
				espacios_blanco <- espacios_blanco + 1;
			SiNo
				caracters_extranos <- caracters_extranos + 1;
			FinSi
			
		FinSi
	FinPara
	
	Escribir "El nombre tiene: ", vocales, " vocales, ", consonantes, " consonantes, ", espacios_blanco, " Espacios en blanco, ", caracters_extranos, " caracteres extraños";
FinSubProceso

Proceso cuenta_letras
	Definir cade Como Caracter;
	
	Escribir "Algoritmo dibujado de figuras gueometricas";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "";
	Escribir "Programa que clasifica las letras de una cadena";
	Escribir "Ingrese una cadena: ";
	Leer cade;
	
	contar(cade);
	
	

	
FinProceso
