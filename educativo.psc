 Algoritmo educativo
	 
	 Definir nombre como texto;
	 Definir edad, edad_1, edad_2, edad_3, edad_4 Como Entero;
	 
	 Escribir "ingresa tu nombre";
	 Leer nombre;
		Escribir "ingresa tu edad";
		Leer edad;
		
		edad_1 <-5;
		Si edad_1 < 5 Entonces
			Escribir "Estas en nivel prescolar edad [3 a 5]";
			Leer edad_2;
			edad_2 <-11;
			Si edad_2<11 Entonces
				Escribir "Estas en nivel primaria rango de [6 a 11]";
				Leer edad_3;
				edad_3 <- 15;
				Si edad_3 <15 Entonces
					Escribir "Estas en nivel secundaria rango de edad [13 a 15]";
				SiNo
					Leer edad_4;
					edad_4 <- 18;
					Si edad_4 < 18 Entonces
						Escribir "Estas en nivel bachillerato rango de edad [16 a 18]";
					SiNo
						Escribir "verifica la cifra ingresada";
					FinSi
					Escribir "verifica la cifra ingresada";
				FinSi
			SiNo
				Escribir "verifica la cifra ingresada";
			FinSi
		SiNo
			Escribir "verifica la cifra ingresada";
		FinSi
		Leer edad_1;
FinAlgoritmo
