Proceso dibujado_de_figuras_geometricas
	Escribir "Algoritmo dibujado de figuras gueometricas";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir " 1.cuadrado";
	Escribir " 2.rectangulo";
	Escribir " 3.triangulo ";
	
	Definir num,serie,a,b Como Entero;
	Escribir Sin Saltar "Elige una opcion :";
	leer serie;
	
	Segun serie Hacer
		1:
			Escribir "Ingrese un numero";
			Leer num;
			Para a<-1 Hasta num Con Paso 1 Hacer
				para b <- 1 hasta num con paso 1 hacer
					Escribir sin saltar "* ";
				FinPara
				Escribir "";
			FinPara
		2:
			Escribir "Ingrese un numero";
			Leer num;
			Para a<-1 Hasta num/2 Con Paso 1 Hacer
				Para b<-1 Hasta num Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir " ";
			FinPara
		3:
			Escribir "Ingrese un numero";
			Leer num;
			Para a<-1 Hasta num Con Paso 1 Hacer
				Para b<-num Hasta 1 Con Paso -1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				num <- num - 1;
				Escribir " ";
			FinPara
		De Otro Modo:
			Escribir "El numero ingresado es incorrecto";
	FinSegun
FinProceso
