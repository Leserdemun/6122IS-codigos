Algoritmo sueldo_UwU
	//Variables
	Definir  sueldo_base,Hora_Normal,Hora_extra,Hora_extra2,dias_trabajado Como Real;
//sueldo base
	Escribir "sueldo asginado";
    leer sueldo_base;
	Escribir  "horas trabajadas";
	Leer Hora_Normal;
	Escribir "dias trabajados";
	Leer dias_trabajado;
	//operaciones .
	si (Hora_Normal <= 35) Entonces;
		Escribir "sueldo normal"
		Mostrar Hora_Normal*sueldo_base
	SiNo
		si(Hora_extra >=36&< 45 ) Entonces;               
			Escribir "sueldo doble"
			Mostrar  Hora_extra*sueldo_base;
		
		FinSi
		
	FinSi

FinAlgoritmo
