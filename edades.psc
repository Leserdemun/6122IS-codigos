Algoritmo sin_titulo
	Definir edad Como Entero;
	Escribir "ingresa edad por favor:";
	Leer edad;
	si (edad <= 0) Entonces
		escribir "syntax error"
	FinSi
	si (edad >= 1& edad <=2 ) Entonces
		escribir "Eres un bebe"
	FinSi
	si (edad >= 3& edad <=8 ) Entonces
		escribir "eres un niño miado"
	FinSi
	si (edad >= 9& edad <=16 ) Entonces
		escribir "adolecente"
	FinSi
	si (edad >= 17& edad <=25) Entonces
		escribir "¿eres otaku?"
	FinSi
	si (edad >= 26& edad <=40 ) Entonces
		escribir "haz ejercicio por que estas panzon"
	FinSi
	si (edad >= 41& edad <=60 ) Entonces
		escribir "ya casi te vas"
	FinSi
	si (edad >= 61& edad <=80 ) Entonces
		escribir "viejo sabroso"
	FinSi
	si (edad >= 81) Entonces
		escribir "Felicidades, acaba de desnloquear el modo espectador"
	FinSi
FinAlgoritmo
