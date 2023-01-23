Proceso correo_electronico_valido	
	Escribir "Algoritmo que verifica si un correo es vaido o no";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	
	Definir correo, parte1, parte2, parte3 Como Caracter;
	Definir salir, contador como entero;
	contador <- 0;
	
	parte1 <- "";
	parte2 <- "";
	parte3 <- "";
	
	Escribir "Ingresa un correo:";
	Leer correo;
	
	salir <- 0;
	Si Longitud(correo) > 0 Entonces
		
		mientras salir <> 1 y contador < Longitud(correo) hacer
			mientras Subcadena(correo, contador, contador) <> "@" y contador < Longitud(correo) hacer 
				parte1 <- concatenar(parte1, Subcadena(correo, contador, contador));
				contador <- contador + 1;
			FinMientras
			Si Subcadena(correo, contador, contador) == "@" Entonces
				Si Longitud(parte1) >= 3 y contador <> Longitud(correo)-1 Entonces
					contador <- contador + 1;
					mientras Subcadena(correo, contador, contador) <> "." y contador < Longitud(correo) hacer 
						parte2 <- concatenar(parte2, Subcadena(correo, contador, contador));
						contador <- contador + 1;
					FinMientras
					Si Subcadena(correo, contador, contador) == "." Entonces 
						Si contador <> Longitud(correo)-1 Entonces 
							Si parte2 <> "gmail" y parte2 <> "outlook" Entonces
								salir <- 1;
							SiNo
								contador <- contador + 1;
								mientras contador < Longitud(correo) hacer 
									parte3 <- concatenar(parte3, Subcadena(correo, contador, contador));
									contador <- contador + 1;
								FinMientras
								Si parte3 <> "com" y parte3 <> "org" Entonces
									salir <- 1;
								FinSi
							FinSi
						SiNo
							Salir <- 1;
						FinSi
					Sino 
						salir <- 1;
					FinSi
				SiNo
					salir <- 1;
				FinSi	
			Sino
				//Si Longitud(parte1) < 3 o i == Longitud(correo) Entonces
				salir <- 1;
				//FinSi
			FinSi
		FinMientras
		Si salir == 1 Entonces
			Escribir "Correo no valido";
		SiNo
			Escribir "Correo Valido";
		FinSi
		Escribir parte1, "@", parte2, ".", parte3;
	SiNo
		Escribir "Longitud de correo no valida";
	FinSi
	
FinProceso