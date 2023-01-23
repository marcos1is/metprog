Proceso Trabajando_con_series
	Escribir "Algoritmo que imprime series ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "  serie asendente  [1] de 5 en 5 ";
	Escribir "  serie desendente [2] de -5 en -5 ";
	Escribir "  serie fibonacci  [3] >= 2";
	Escribir "  serie factorial  [4] ";
	
	Definir serie,num,cont,ter,noter,dad Como Entero;
	Escribir Sin Saltar "Ingrese el numero :";
	Leer serie;
	
	Segun serie hacer 
		1: 
			Escribir "Ingrese un numero";
			Leer num;
			Para cont<-num Hasta 500 Con Paso 5 Hacer
				Escribir cont;
			FinPara
		2:
			Escribir "Ingrese un numero";
			Leer num;
			Para cont<-num Hasta 0 Con Paso -5 Hacer
				Escribir cont;
			FinPara
		3:
			num<-1;
			ter<-1;
			Escribir "Ingrese numero de terminos";
			leer noter;
			Si noter>=2 Entonces
				Escribir Sin Saltar "0 1 1 ";
				Para cont<-1 Hasta noter-2 Con Paso 1 Hacer
					dad<-ter+num;
					num<-ter;
					ter<-dad;
					Escribir Sin Saltar dad," ";
				FinPara
			SiNo
				Escribir " ingrese otro numero ";
			FinSi
		4:
			Escribir "Ingrese un numero";
			Leer num;
			Si num>=0 Entonces
				ter<-1;
				Para cont<-num Hasta 1 Con Paso -1 Hacer
					ter<-cont*ter;
					
					Escribir Sin Saltar cont,"*";
				FinPara
				Escribir "=",ter;
			SiNo
				Escribir "ingrese otro numero";
			FinSi
			
	FinSegun
FinProceso
