Proceso valida_dato_numerico
	Escribir "Algoritmo que valida si un dato es numérico ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir x Como Entero;
	Definir invalido,dato Como Caracter;
	Escribir Sin Saltar " Ingresa el dato a validar ";
	Leer dato;
	Para x<-0 Hasta Longitud(dato)-1 Con Paso 1 Hacer
		invalido<-Subcadena(dato,x,x);
		Si invalido >= " a " y invalido <= " z " Entonces
			Escribir " Dato incorrecto ";
		SiNo
			Escribir " Dato correcto " ,dato;
		FinSi
	FinPara
FinProceso
