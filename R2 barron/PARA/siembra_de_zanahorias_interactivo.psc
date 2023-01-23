Proceso siembra_de_zanahorias_interactivo
	Escribir "Algoritmo de siembra de zanahorias interactivo ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
		Definir total,contador Como Entero;
		Escribir Sin Saltar "Ingrese el total de zanahorias a sembrar " ;
		Leer total;
			
			Si total >0 y total <= 1000 Entonces
				Para contador <-1 Hasta total Hacer
					Escribir Sin Saltar " * ";
					Si contador mod 10=0 Entonces
						Escribir "";
					FinSi
				FinPara
			SiNo
				Escribir "Dato inválido ";
			FinSi
FinProceso
