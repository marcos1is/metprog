Proceso Inicia_con_vocal_o_consonante
	Escribir "Algoritmo INICIA CON VOCAL O CONSTANTE ";
	Escribir "El algoritmo despliega si inicia con Vocal o ";
	Escribir "constante "; 
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir  nombre, segnom como texto;
	Escribir sin saltar "Ingresa nombre ";
	Leer nombre;
	segnom <- Minusculas(nombre);
	Si Longitud(segnom) >=3 y Longitud(segnom) <=30 Entonces
		Si Subcadena(segnom, 0, 0) = "a" Entonces
			Escribir "El nombre **" ,nombre, "** inicia con vocal ", Subcadena(segnom, 0, 0);
		SiNo
			Si Subcadena(segnom, 0, 0) = "e" Entonces
				Escribir "El nombre **" ,nombre, "** inicia con vocal ", Subcadena(segnom, 0, 0);
			SiNo
				Si Subcadena(segnom, 0, 0) = "i" Entonces
					Escribir "El nombre **" ,nombre, "** inicia con vocal ", Subcadena(segnom, 0, 0);
				SiNo
					Si Subcadena(segnom, 0, 0) = "o" Entonces
						Escribir "El nombre **" ,nombre, "** inicia con vocal ", Subcadena(segnom, 0, 0);
					SiNo
						Si Subcadena(segnom, 0, 0) = "u" Entonces
							Escribir "El nombre **" ,nombre, "** inicia con vocal ", Subcadena(segnom, 0, 0);
						SiNo
							Escribir "El nombre **" ,nombre, "** inicia con consonante ", Subcadena(segnom, 0, 0);
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "La longitud del nombre " ,Longitud(nombre), " no es la correcta ";
	FinSi
	
FinProceso
