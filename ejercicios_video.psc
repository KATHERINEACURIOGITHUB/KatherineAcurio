// Inicio de la función.
Funcion Ejercicio1
// Definimos la variable color como caracter.
Definir color Como Caracter
// Asignamos un valor a la variable color.
color = "blanco"
// Mostramos el resultado en pantalla junto con un mensaje.
Escribir color
// Fin de la función.
FinFuncion


// Las demás funciones siguen una estructura similar, pero con diferentes cálculos y variables.

Funcion Ejercicio2
Definir edad Como Entero
edad = 0
Escribir "Ingresa tu edad:"
Leer edad
Escribir "Tienes ", edad, " años"
FinFuncion

Funcion Ejercicio3
Definir num1, num2, resultado Como Entero
num1 = 0; num2 = 0; resultado = 0
Escribir "Ingresa dos números:"
Leer num1
Leer num2
resultado = num1 + num2
Escribir "Respuesta: ", resultado
FinFuncion

Funcion Ejercicio4
Definir edad Como Entero
edad = 19
Si edad > 18 Entonces
Escribir "Eres mayor de edad"
SiNo
Escribir "No eres mayor de edad"
FinSi
FinFuncion

Funcion Ejercicio5
Definir sed, dinero Como Caracter
sed = "si"
dinero = "si"
Si sed = "si" O dinero = "si" Entonces
Escribir "Compra una botella de agua"
SiNo
Si sed = "no" o dinero = "si" Entonces
Escribir "Compra un chocolate"
SiNo
Escribir "No tienes dinero, ve para la casa..."
FinSi
FinSi
FinFuncion

Funcion Ejercicio6
Definir numAzar, numaj, intentos Como Entero
numAzar = azar(10); numaj = 0; intentos = 3
Mientras intentos > 0 Hacer
Escribir "Adivina el numero, ingresa un numero porfavor"
Leer numaj
Si numaj = numAzar Entonces
Escribir "Guau acertaste, eres un ganador, el numero es ", numAzar
intentos = -1
SiNo
intentos = intentos - 1
Escribir "Mal ahi, no acertaste, te quedan ", intentos, " intentos"
FinSi
FinMientras
Si intentos = 0 Entonces
Escribir "No te quedan mas intentos, perdiste!!!"
SiNo
Escribir "El mejor de tu casa"
FinSi
FinFuncion

Funcion Ejercicio7
Definir combo Como Entero
combo = 0
Escribir "Que combo desea?"
Escribir "1: Combo 1"
Escribir "2: Combo 2"
Escribir "3: Combo 3"
Leer combo
Segun combo Hacer
1:
Escribir " El valor es de $5.00"
2:
Escribir " El valor es de $2.50"
3:
Escribir " El valor es de $1.00"
De Otro Modo:
Escribir "No disponemos aquello que pides"
Fin Segun
FinFuncion

Funcion Ejercicio8
Definir num Como Entero
num = azar(10)
Definir respuesta Como Caracter
respuesta = ""
Repetir
Escribir "El número aleatorio es ", Num
Escribir "¿Estás satisfecho con el número que obtuviste?"
Escribir "Indica con Y si lo estás o N si no lo estás"
Leer respuesta
Hasta Que respuesta = "N"
FinFuncion

Funcion Ejercicio9
Dimension personas(3)
personas(1) = "Pepito"
personas(2) = "Juanito"
personas(3) = "Panchito"
Para i = 1 Hasta 3 Con Paso 1 Hacer
Escribir "El nombre de mi arreglo es : ", personas(i)
FinPara
FinFuncion

Funcion sumar(num1, num2)
Escribir "Respuesta: ", num1 + num2
FinFuncion
Funcion Ejercicio10
Escribir "Ingresa dos números:"
Leer num1
Leer num2
sumar(num1, num2)
FinFuncion


Algoritmo Video_de_práctica
Definir opciones Como Entero
opciones = 0
Escribir "Selecciona el # del ejercicio que deseas ejecutar:"
Leer opciones
Segun opciones Hacer
1:
Ejercicio1()
2:
Ejercicio2()
3:
Ejercicio3()
4:
Ejercicio4()
5:
Ejercicio5()
6:
Ejercicio6()
7:
Ejercicio7()
8:
Ejercicio8()
9:
Ejercicio9()
10:
Ejercicio10()
De Otro Modo:
Escribir "No se encontró el ejercicio"
FinSegun
FinAlgoritmo