Proceso regiones_en_mexico 
	Definir estados, norte, norte_occidente, centro_norte, centro, sur como texto;
	Escribir "ingresa el grupo" ;
	Leer norte, norte_occidente, centro_norte, centro, sur;
	
	Escribir "los pa�ses que pertenecen al grupo ",norte, norte_occidente, centro_norte, centro, sur, "son " ;
	Leer norte, norte_occidente, centro_norte, centro, sur;
	
	Leer norte;
	Si norte = norte Entonces
	Escribir "Baja California, Sonora, Chihuahua, Coahuila, Nuevo Le�n y Tamaulipas", norte;
SiNo
	Leer norte_occidente;
	Si norte_occidente = norte_occidente Entonces
		Escribir "Baja California Sur, Sinaloa, Nayarit, Durango y Zacatecas.", norte_occidente;
	SiNo
		Leer centro_norte ;
		Si centro_norte = centro_norte Entonces
			Escribir "Jalisco, Aguascalientes, Colima, Michoac�n y San Luis Potos�.", centro_norte;
		SiNo
			Leer centro ;
			Si centro = centro Entonces
				Escribir "Guanajuato, Quer�taro, Hidalgo, Estado de M�xico, Ciudad de M�xico, Morelos, Tlaxcala y Puebla.", centro;
			SiNo
				Leer sur ;
				Si sur = sur Entonces
					Escribir "Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucat�n y Quintana Roo", sur;
				SiNo
					Escribir "verifica la opcion";
				FinSi
				Escribir "verifica la opcion";
			FinSi
			Escribir "verifica la opcion";
		FinSi
		Escribir "verifica la opcion";
	FinSi
	Escribir "verifica la opcion";
FinSi

FinAlgoritmo
