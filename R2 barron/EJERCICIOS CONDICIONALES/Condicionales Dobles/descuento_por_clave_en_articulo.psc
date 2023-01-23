Proceso descuento_por_clave_en_articulo
	Escribir "Algoritmo DESCUENTO DE ARTÍCULO ";
	Escribir "El algoritmo calcula el precio total en base a: ";
	Escribir "clave [1,2,3] y precio "; 
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	
	Definir nombre Como Cadena;
	Definir precio,total Como Real;
	Definir clave Como Entero;
	
	Escribir "Ingrese nombre del articulo ";
	Leer nombre; 
	Escribir "Ingrese clave del articulo ";
	Leer clave;
	Escribir "Ingrese el precio del articulo";
	Leer precio;
	
		Si Longitud(nombre) >=3 y Longitud(nombre) <= 30 Entonces
				Si clave = 1 Entonces
					total <- precio * 0.90;
					Escribir "Nombre del articulo :" ,nombre;
					Escribir "clave del articulo :" ,clave;
					Escribir "Precio original del articulo :" ,precio;
					Escribir "Precio con descuento :" ,total;
					
							Si clave = 2 Entonces
								total <- precio * 0.80;
								Escribir "Nombre del articulo :" ,nombre;
								Escribir "clave del articulo :" ,clave;
								Escribir "Precio original del articulo :" ,precio;
								Escribir "Precio con descuento :" ,total;
								
									Si clave <- 3 Entonces
										total <- precio * 0.70;
										Escribir "Nombre del articulo :" ,nombre;
										Escribir "clave del articulo :" ,clave;
										Escribir "Precio original del articulo :" ,precio;
										Escribir "Precio con descuento :" ,total;
									SiNo
									FinSi
							SiNo
						    FinSi
				SiNo
				FinSi
		SiNo
			Escribir "El numero de clave introducido es incorrecto";
		FinSi
		
		FinProceso
