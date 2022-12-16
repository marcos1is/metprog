Proceso sembrando_zanahorias_con_mientras
		Escribir "Sembrado Zanahorías y Lechugas al Abuelo ";
		Escribir "####################################################";
		Escribir "Autor: Marcos Juarez";
		Escribir "####################################################";
		Definir lechuga, orta Como Entero;
		Escribir Sin Saltar "Ingrese la cantidad de hortalizas a sembrar ";
		Leer orta;
		lechuga <- 0;
		Mientras orta = lechuga Hacer
			Si lechuga MOD 5 <> 0 Entonces
				Escribir "";
			FinSi
			lechuga <- lechuga+1;
			Si lechuga MOD 2 <> 0 Entonces
				Escribir Sin Saltar " * ";
			SiNo
				Escribir Sin Saltar " Y ";
		    FinSi
		FinMientras
FinProceso
