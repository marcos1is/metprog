Funcion salt ()
	Escribir "";
FinFuncion

Algoritmo correo_valido
	Definir c Como Caracter;
	Definir ini,punt,arr,lon  Como Entero;
	Escribir "Algoritmo correo electronico valido o no ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	
	salt();
	
	arr <- 0;
	punt <- 0;
	Escribir Sin Saltar "Escribe tu correo: ";
	Leer c;
	
	lon <- Longitud(c);
	
	Para ini <- 0 Hasta lon - 1 Con Paso 1 Hacer
		Si Subcadena(c, ini, ini) = "@" Entonces
			arr <- arr + 1;
			Si Subcadena(c, ini + 1, ini + 1) = '.' Entonces
				arr <- arr + 1;
			FinSi
		FinSi
		
		Si Subcadena(c, ini, ini) = '.' Entonces
			punt <- punt + 1;
		FinSi
	FinPara
	
	Si arr = 0 | arr > 1 | punt = 0 Entonces
		Escribir "Correo invalido";
	SiNo
		Escribir "Coreeo valido: ", corr;
	FinSi
FinAlgoritmo
