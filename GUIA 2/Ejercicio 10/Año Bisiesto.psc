Proceso es_bisiesto
	Definir anio como entero;
	Escribir 'Ingrese el a�o que desea averiguar si es bisiesto';
	Leer anio;
		Si anio mod 4 = 0 Entonces
			Si anio % 100 == 0 Entonces
				Si anio % 400 == 0 Entonces
					Escribir 'El a�o ingresado es un a�o bisiesto';
				Sino
					Escribir 'El a�o ingresado no es un a�o bisiesto';
				FinSi
			Sino
				Escribir 'El a�o ingresado es un a�o bisiesto';
			FinSi
		Sino
			Escribir 'El a�o ingresado no es un a�o bisiesto';
		FinSi
FinProceso