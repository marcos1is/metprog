Proceso correo_electronico_valido
	Escribir "Verifica si un correo electrico es valido o no ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir x Como Entero;
	Definir correo,entra Como Cadena ;
	Definir es Como Logico;
	x <- 0;
	es <- Falso;
	Mientras es=Falso Hacer
		Escribir "ingresar tu correo electronico ";
		Leer correo;
		Repetir
			entra<-SubCadena(correo,x,x);
			x <- x + 1;
			Si entra = "@" Entonces
				es <-Verdadero;
			SiNo es<-Falso;
			FinSi
		Hasta Que es=Verdadero
	FinMientras
	Escribir "El correo electrónico es inválido ";
FinProceso
