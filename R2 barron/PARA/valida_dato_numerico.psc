
SubProceso resultado <- esnumerico (cadena1)
	Definir caracter1 Como Caracter;
	Definir cont Como Entero;
	Definir resultado como entero;
	resultado <- 1;
	Para cont<-0 Hasta Longitud(cadena1)-1 Con Paso 1 Hacer
		caracter1<-Subcadena(cadena1,cont,cont);
		caracter1<-Minusculas(caracter1);
		Si caracter1>"a" y caracter1<"z" Entonces
			resultado <- 0;
		FinSi
		
	FinPara
	
FinSubProceso

Proceso valida_dato_numerico
	Escribir "Algoritmo que valida si un dato es numerico ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir cadena1 Como Caracter;
	Escribir "ingresa el dato a validar ";
	Leer cadena1;
	
	si esnumerico(cadena1) == 1 entonces
		Escribir "El dato ingresado: ", cadena1, ", es numerico ";
	SiNo
		Escribir "El dato ingresado: ", cadena1, ", no es numerico ";
	FinSi
	
	
FinProceso