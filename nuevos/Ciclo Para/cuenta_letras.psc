Proceso cuenta_letras
	Escribir "Algoritmo clasifica las letras de un nombre ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	definir nombre, cara como cadena;
	definir c,espacios,letras,vocales,consonantes,ext Como Entero;
	
	Escribir "Ingresa el nombre";
	Leer nombre;
	
	vocales <- 0;
	consonantes <- 0;
	ext <-0;
	espacios <- 0;
	letras <- 0;
	
	Para c <- 0 Hasta Longitud(nombre) Con Paso 1 Hacer
		Escribir Subcadena(nombre,c,c);
		
		Si Subcadena(nombre,c,c ) = "" Entonces
			espacios <- espacios +1;
		SiNo
			Si Subcadena(nombre,c,c) >= "a" y Subcadena(nombre,c,c) <= "z" Entonces
				letras <- letras + 1;
			FinSi
			Si Subcadena(nombre,c,c) = "ñ" y Subcadena(nombre,c,c) <= "í,ó,ú,á,é" Entonces
				ext <- ext + 1;
			FinSi
			Si Subcadena(nombre,c,c) = "nombre" y Subcadena(nombre,c,c) <= "nombre" Entonces
				consonantes <- consonantes + 1;
			FinSi
			Si Subcadena(nombre,c,c) = "a,e,i,o,u" y Subcadena(nombre,c,c) <= "a,e,i,o,u" Entonces
				vocales <- vocales + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir nombre;
	Escribir "El nombre tiene ",vocales," vocales";
	Escribir "El nombre tiene ",consonantes," consonantes";
	Escribir "El nombre tiene ",ext," caracteres extraños";
	Escribir "El nombre tiene " ,espacios, " Espacios en blanco";
	Escribir "El nombre tiene " ,Longitud(nombre), " letras";
FinProceso