Funcion expresion_1
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//y = 2 * a + b - a mod 3.
	//2 * a + b - a mod 3.
	//6 + 7 - 0
	//13
	Definir a, b, x Como Entero
	a=3; b=7
	x = 2 * a + b - a mod 3
	Escribir x
FinFuncion
Funcion expresion_2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//z = a * b + 3 mod a + b.
	//10 * 4 + 3% 10 +4
	//40 + 3 + 4
	//47
	Definir a, b, z Como Entero
	a=10; b=4
	z= a * b + 3 mod a + b
	Escribir z
FinFuncion
Funcion expresion_3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//w = a - b + 2 * a mod b
	//6 - 2 + 2 * 6 mod 2 
	//6 - 2 + 12 mod 2
	//6 - 2 + 0
	//4
	Definir a, b, w Como Entero
	a=6; b=2
	w = a - b + 2 * a mod b
	Escribir w
FinFuncion
Funcion expresion_4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//v = 2 * b + a / 2 + 4 * b mod a
	//2 * 5 + 8 / 2 + 4 * 5 mod 8
	//2 * 5 + 4 + 4 * 5 mod 8
	//10 + 4 + 20 mod 8
	//10 + 4 + 4
	//18
	Definir a, b, v Como Entero
	b=5; a=8
	v = 2 * b + a / 2 + 4 * b mod a
	Escribir v
FinFuncion
Funcion expresion_5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//u = b - a + 3 * a mod b
	//9 - 12 + 3 * 12 mod 9
	//9 - 12 + 36 mod 9
	//9 - 12 + 0
	//-3
	Definir b, a, u Como Entero
	b=9; a=12
	u = b - a + 3 * a mod b
	Escribir u
FinFuncion
Funcion expresion_6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 6) + 9 > 210 mod 3
	//(5 + 6) + 9 > 0
	//20 > 0
	Definir respuesta Como Logico
	respuesta= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Escribir respuesta
FinFuncion
Funcion expresion_7
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2 * 2 / 2 * 36 * (1/2)
	//4 / 2 * 36 * (1/2)
	//2 * 36 * (1/2)
	//72 * 0.5
	//36
	Definir resultado Como Entero
	resultado= 2 *(4 - 10 + 8)/2* 36 *(1/2)
	Escribir resultado
FinFuncion
Funcion expresion_8
	//260 / 12 + 54 % 3 - 85 % 7
	//21,6 + 0 - 1
	//21,6-1
	//20,6
	Definir resultado Como Real
	resultado= 260 / 12 + 54 % 3 - 85 % 7
	Escribir resultado
FinFuncion
Funcion expresion_9
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//(48 < 6) | | (2 * 7 < 12)
	//Falso | | (2 * 7 < 12)
	//Falso | | (14 < 12)
	//Falso | | Falso 
	//Falso
	Definir resultado Como Logico
	resultado= (48 < 2 * 3) || (2 * 7 < 12)
	Escribir resultado
FinFuncion
Funcion expresion_10
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	//Verdadero | | (932 < 23) ) && 4 == 2
	//Verdadero | | (932 < 23) ) && 4 == 2
	//Verdadero | | Falso && 4 == 2
	//Verdadero | | && 4 == 2
	//Verdadero && Falso 
	//Falso
	Definir resultado Como Logico
	resultado= ((8 > 2) | (932 < 23) ) & 4 == 2
	Escribir resultado
FinFuncion
Algoritmo expresiones_matematicas
	//expresion_1
	//expresion_2
	//expresion_3
	//expresion_4
	//expresion_5
	//expresion_6
	//expresion_7
	//expresion_8
	//expresion_9
	expresion_10
FinAlgoritmo






























