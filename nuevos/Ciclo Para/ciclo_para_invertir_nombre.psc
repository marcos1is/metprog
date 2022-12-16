Proceso ciclo_para_invertir_nombre
	Escribir "Algoritmo que invierte un nombre ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir contador Como Entero;
	Definir son,x Como Caracter;
	Escribir Sin Saltar "Ingresa tu nombre ";
	Leer x;
	Para contador <-10 Hasta Longitud(x)- Longitud(x) Con Paso -1 Hacer
		son<-Subcadena(x,contador,contador);
		son<-Minusculas(son);
		Escribir Sin Saltar son;
	FinPara
FinProceso