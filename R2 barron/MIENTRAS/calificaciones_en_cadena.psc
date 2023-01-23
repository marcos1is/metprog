Proceso calificaciones_en_cadena 
	Escribir "Algoritmo que extraiga las calificaciones de la sig. cadena ";
	Escribir "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir cont1,cont2,cont3 Como Entero;
	Definir num,clave,calificacion Como Caracter;
	cont1<-0;
	clave<-"a";
	calificacion<-"a";
	cont2<-0;
	cont3<-2;
	num<-"1=8/2=4/3=7/4=1/5=5/6=9/7=2/8=5/9=0";
	Escribir num;
	Mientras cont1 <> 9 Hacer
		cont1<-cont1+1;
		clave<-SubCadena(num,0+cont2,0+cont2);
		calificacion<-SubCadena(num,0+cont3,0+cont3);
		cont2<-cont2+4;
		cont3<-cont3+4;
		Escribir "La clave ", clave, " tine calificacion ", calificacion;
	FinMientras
	
FinProceso