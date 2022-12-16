Proceso calificaciones_en_cadena
	Escribir "Algoritmo que extra calificaciones de la sig. cadena ";
	Escribir "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir prim,sec,ter Como Entero;
	Definir ab,cd,ef Como Caracter;
	prim<-0;
	cd<-"a";
	ef<-"a";
	prim<-0;
	sec<-0;
	ter<-2;
	ab<-"1=9/2=5/3=9/4=8/5=8/6=5/7=9/8=5/9=8/10=7";
	Escribir ab;
	Mientras prim<> 9 Hacer
		prim<-prim+1;
		cd<-SubCadena(ab,0+sec,0+sec);
		ef<-SubCadena(ab,0+ter,0+ter);
		sec<-sec+4;
		ter<-ter+4;
		Escribir "la clave ",cd," tiene calificacion de ",ef;
	FinMientras	
FinProceso
