Proceso simular_de_calificaciones
	Escribir "Algoritmo que simula veinte calificaciones e indica el mayor, menor y el promedio ";
	Escribir "indica bumero de aprobados y reprobados";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	
	Definir a,b,c,d Como Real;
	Definir cont Como Entero;
	a<-0;
	b<-0;
	c<-0;
	
	Escribir "calificaciones generadas";
	Para cont<-0 Hasta 20 Con Paso 1 Hacer
		d<-azar(10);
		Escribir Sin Saltar d," ";
		a<-d+a;
		Si d< d Entonces
			b<-d;
		FinSi
		Si d >b y  d>c Entonces
			c<-d;
		FinSi
	FinPara;
	Escribir " ";
	
	Escribir "Promedio ",a/20;
	Escribir "la calificacion mayor es :",c;
	Escribir "la calificacion menor es :",b;
FinProceso