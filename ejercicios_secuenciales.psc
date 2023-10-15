Funcion Ejercicio11
Definir Numero_1, Numero_2 Como Entero
Numero_1 = 0; Numero_2 = 0
Escribir "*** SUMA DE DOS NÚMEROS ***"
Escribir "Ingresa dos números:"
Leer Numero_1
Leer Numero_2
Escribir "La respuesta del ejercicio es ", Numero_1 + Numero_2
FinFuncion

Funcion Ejercicio12
Definir base, altura Como Real
base = 0; altura = 0
Escribir "*** ÁREA DE UN TRIÁNGULO ***"
Escribir "Ingresa la base:"
Leer base
Escribir "Indica la altura:"
Leer altura
Escribir "La respuesta del ejercicio es"
Escribir "A = base * altura / 2"
Escribir "A = ", base, " * ", altura, " / 2"
Escribir "A = ", base * altura / 2
FinFuncion

Funcion Ejercicio13
Definir insertarNumero Como Entero
insertarNumero = 0
Escribir "*** NÚMERO PAR O IMPAR ***"
Escribir "Ingresa un número:"
Leer insertarNumero
Si insertarNumero MOD 2 = 0 Entonces
Escribir "La respuesta del ejercicio es PAR"
SiNo
Escribir "La respuesta del ejercicio es IMPAR"
FinSi
FinFuncion

Funcion Ejercicio14
Definir Numero_1, Numero_2 Como Entero
Numero_1 = 0; Numero_2 = 0
Definir operacion Como Caracter	
operacion = ""
Escribir "*** CALCULADORA SIMPLE ***"
Escribir "Ingresa dos números:"
Leer Numero_1
Leer Numero_2
Escribir "Indica una operación:"
Escribir "A -> SUMA"
Escribir "B -> RESTA"
Escribir "C -> MULTIPLICAIÓN"
Escribir "D -> DIVISIÓN"
Leer operacion
Si operacion = "A" Entonces
Escribir Numero_1, " + ", Numero_2, " = ", Numero_1 + Numero_2
SiNo
Si operacion = "B" Entonces
Escribir Numero_1, " - ", Numero_2, " = ", Numero_1 - Numero_2
SiNo
Si operacion = "C" Entonces
Escribir Numero_1, " * ", Numero_2, " = ", Numero_1 * Numero_2
SiNo
Si operacion = "D" Entonces
Escribir Numero_1, " / ", Numero_2, " = ", Numero_1 / Numero_2
SiNo
Escribir "OPCIÓN INVÁLIDA O NO EXISTE"
FinSi
FinSi
FinSi
FinSi
FinFuncion

Funcion Ejercicio15
Definir ingresarNumero Como Entero
ingresarNumero = 0
Escribir "*** TABLA DE MULTIPLICAR ***"
Escribir "Ingresa un número:"
Leer ingresarNumero
Escribir "La respuesta del ejercicio es "
Escribir ingresarNumero, " * 1 = ", ingresarNumero * 1
Escribir ingresarNumero, " * 2 = ", ingresarNumero * 2
Escribir ingresarNumero, " * 3 = ", ingresarNumero * 3
Escribir ingresarNumero, " * 4 = ", ingresarNumero * 4
Escribir ingresarNumero, " * 5 = ", ingresarNumero * 5
Escribir ingresarNumero, " * 6 = ", ingresarNumero * 6
Escribir ingresarNumero, " * 7 = ", ingresarNumero * 7
Escribir ingresarNumero, " * 8 = ", ingresarNumero * 8
Escribir ingresarNumero, " * 9 = ", ingresarNumero * 9
Escribir ingresarNumero, " * 10 = ", ingresarNumero * 10
FinFuncion

Funcion Ejercicio16
Definir copiarPalabra1, copiarPalabra2 Como Caracter
copiarPalabra1 = ""; copiarPalabra2 = ""
Escribir "*** COPIAR PALABRA ***"
Escribir "Ingresa dos palabras:"
Leer copiarPalabra1
Leer copiarPalabra2
Escribir "La respuesta del ejercicio es ", copiarPalabra1 + " " + copiarPalabra2
FinFuncion

Funcion Ejercicio17
Definir Numero_1, Numero_2, Numero_3 Como Entero
Numero_1 = 0; Numero_2 = 0; Numero_3 = 0	
Escribir "*** MAYOR DE TRES NÚMEROS ***"
Escribir "Ingresa números:"
Leer Numero_1
Leer Numero_2
Leer Numero_3
Si Numero_1 > Numero_2 Entonces
Si Numero_1 > Numero_3 Entonces
Escribir "La respuesta del ejercicio es ", Numero_1
SiNo
Escribir "La respuesta del ejercicio es ", Numero_2
FinSi
SiNo
Si Numero_2 > Numero_3 Entonces
Escribir "La respuesta del ejercicio es ", Numero_2
SiNo
Escribir "La respuesta del ejercicio es ", Numero_3
FinSi
FinSi
FinFuncion

Funcion Ejercicio18
Definir edadVoto Como Entero
edadVoto = 0
Escribir "*** EDAD MÍNIMA PARA VOTAR ***"
Escribir "Ingresa tu edad:"
Leer edadVoto
Si edadVoto >= 18 Entonces
Escribir "La respuesta del ejercicio es ELEGIBLE PARA VOTAR"
SiNo
Escribir "La respuesta del ejercicio es NO ELEGIBLE PARA VOTAR"
FinSi
FinFuncion

Funcion Ejercicio19
Definir peso, altura Como Real
peso = 0.0; altura = 0.0	
Escribir "*** CALCULADORA DE BMI ***"
Escribir "Ingresa tu peso:"
Leer peso
Escribir "Indica tu altura:"
Leer altura
Escribir "La respuesta del ejercicio es ", peso / altura ^ 2
FinFuncion

Funcion Ejercicio20
Definir num Como Entero
num = 0	
Escribir "*** NÚMERO POSITIVO, NEGAVITO O CERO ***"
Escribir "Ingresa un número:"
leer num
Si num > 0 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Positivo"
SiNo
Si num < 0 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Negativo"
SiNo
Si num = 0 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Cero"
FinSi
FinSi
FinSi
FinFuncion

Funcion Ejercicio21
Definir num Como Entero
num = 0
Escribir "*** AÑO BISIESTO ***"
Escribir "Ingresa un año:"
Leer num
Si num MOD 4 = 0 y ((num MOD 100 <> 0) o (num MOD 400 = 0)) Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Es un año bisiesto"
SiNo
Escribir "La respuesta del ejercicio es "
Escribir "No es un año bisiesto"
FinSi
FinFuncion

Funcion Ejercicio22
Definir dia Como Entero
dia = 0
Definir mes Como Caracter
mes = ""
Escribir "*** SIGNO ZODIACAL ***"
Escribir "Ingresa tu día de nacimiento:"
Leer dia
Escribir "Indica tu mes:"
Leer mes
Si (dia >= 21 y mes = "marzo") o (dia <= 19 y mes = "abril") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Aries"
SiNo
Si (dia >= 20 y mes = "abril") o (dia <= 20 y mes = "mayo") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Tauro"
SiNo
Si (dia >= 21 y mes = "mayo") o (dia <= 20 y mes = "junio") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Géminis"
SiNo
Si (dia >= 21 y mes = "junio") o (dia <= 22 y mes = "julio") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Cáncer"
SiNo
Si (dia >= 23 y mes = "julio") o (dia <= 22 y mes = "agosto") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Leo"
SiNo
Si (dia >= 23 y mes = "agosto") o (dia <= 22 y mes = "septiembre") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Virgo"
SiNo
Si (dia >= 23 y mes = "septiembre") o (dia <= 22 y mes = "octubre") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Libra"
SiNo
Si (dia >= 23 y mes = "octubre") o (dia <= 21 y mes = "noviembre") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Escorpio"
SiNo
Si (dia >= 22 y mes = "noviembre") o (dia <= 21 y mes = "diciembre") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Sagitario"
SiNo
Si (dia >= 22 y mes = "diciembre") o (dia <= 19 y mes = "enero") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Capricornio"
SiNo
Si (dia >= 20 y mes = "enero") o (dia <= 18 y mes = "febrero") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Acuario"
SiNo
Si (dia >= 19 y mes = "febrero") o (dia <= 20 y mes = "marzo") Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Piscis"
SiNo
Escribir "La respuesta del ejercicio es "
Escribir "INEXISTENTE"
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinFuncion

Funcion Ejercicio23
Definir diaQuincena Como Entero
diaQuincena = 0
Escribir "*** DÍA DEL MES CON RESPECTO A LA SEGUNDA QUINCENA ***"
Escribir "Ingresa un número de día del mes:"
Leer diaQuincena
Si diaQuincena = 0 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "INEXISTENTE"
SiNo
Si diaQuincena <= 15 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Primera quincena (1 - 15 días)"
SiNo
Si diaQuincena <= 31 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Segunda quincena (16 - 31 días)"
SiNo
Escribir "La respuesta del ejercicio es "
Escribir "INEXISTENTE"
FinSi
FinSi
FinSi
FinFuncion

Funcion Ejercicio24
Definir dia Como Entero
dia = 0	
Escribir "*** DÍA DE LA SEMANA ***"
Escribir "Ingresa un número del 1 al 7:"
Leer dia
Segun dia Hacer
1:
Escribir "La respuesta del ejercicio es "
Escribir "Domingo"
2:
Escribir "La respuesta del ejercicio es "
Escribir "Lunes"
3:
Escribir "La respuesta del ejercicio es "
Escribir "Martes"
4:
Escribir "La respuesta del ejercicio es "
Escribir "Miércoles"
5:
Escribir "La respuesta del ejercicio es "
Escribir "Jueves"
6:
Escribir "La respuesta del ejercicio es "
Escribir "Viernes"
7:
Escribir "La respuesta del ejercicio es "
Escribir "Sábado"
De Otro Modo:
Escribir "La respuesta del ejercicio es "
Escribir "INEXISTENTE"
FinSegun
FinFuncion

Funcion Ejercicio25
Definir frase1, frase2 Como Caracter
frase1 = ""; frase2 = ""
Escribir "*** FRASES IGUALES ***"
Escribir "Ingresa una frase:"
Leer frase1
Escribir "Ingresa otra frase:"
Leer frase2
Si frase1 = frase2 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "IGUAL"
SiNo
Escribir "La respuesta del ejercicio es "
Escribir "NO IGUAL"
FinSi
FinFuncion

Funcion Ejercicio26
Definir articulo Como Caracter
articulo = ""
Definir precio, descuento, total Como Real
precio = 0; descuento = 0.0
Escribir "*** CALCULADORA DE PRECIO CON DESCUENTO ***"
Escribir "¿Qué artículo vas a comprar?"
Leer articulo
Escribir "Indica el precio de ", articulo, ":"
Leer precio
Escribir "Indica el porcentaje de descuento:"
Leer descuento
total = precio * descuento / 100
Escribir "La respuesta del ejercicio es "
Escribir "Se aplicó un ", descuento, "% de descuento. El precio final de ", articulo, " es $", precio - total
FinFuncion

Funcion Ejercicio27
Definir totalFactura, porcentajeImpuesto, suma, resta, total Como Real
totalFactura = 0; porcentajeImpuesto = 0; suma = 0; resta = 0; total = 0	
Escribir "*** CALCULADORA DE FACTURA CON IMPUESTOS ***"
Escribir "Ingresa el total de tu factura:"
Leer totalFactura
Escribir "Indica el porcentaje de impuesto que se aplicará:"
Leer porcentajeImpuesto
suma = porcentajeImpuesto / 100
resta = suma * totalFactura
total = resta + totalFactura
Escribir "La respuesta del ejercicio es "
Escribir "Se aplicó un ", porcentajeImpuesto, "% de impuesto. Su total es $", total
FinFuncion

Funcion Ejercicio28
Definir salarioActual, porcentajeAumento, total Como Real
salarioActual = 0; porcentajeAumento = 0.0; total = 0	
Escribir "*** CALCULADORA DE SUELDO CON AUMENTO ***"
Escribir "Ingresa tu salario actual:"
Leer salarioActual
Escribir "Indica el porcentaje de aumento que recibirá:"
Leer porcentajeAumento
total = porcentajeAumento * salarioActual / 100
Escribir "La respuesta del ejercicio es "
Escribir "Tu nuevo salario después del aumento es $", salarioActual + total
FinFuncion

Funcion Ejercicio29
Definir precio, cantidadArticulos, descuento, suma, resta, total Como Real
precio = 0; cantidadArticulos = 0; descuento = 0.10; suma = 0; resta = 0; total = 0	
Escribir "*** CALCULADORA DE COMPRA CON MÚLTIPLES ARTÍCULOS ***"
Escribir "Ingresa el precio de los artículos:"
Leer precio
Escribir "Indica la cantidad:"
Leer cantidadArticulos
Si cantidadArticulos > 100 Entonces
suma = precio * cantidadArticulos
resta = suma * descuento
total = suma - resta
Escribir "La respuesta del ejercicio es "
Escribir "Aplicó un 10% de descuento. Su total es $", total
SiNo
Escribir "La respuesta del ejercicio es "
Escribir "No aplicó un descuento. Su total es $", precio * cantidadArticulos
FinSi
FinFuncion

Funcion Ejercicio30_31_32
Definir salarioAnual, desc1, desc2, desc3, suma, resta, total Como Real
salarioAnual = 0; desc1 = 0.05; desc2 = 0.10; desc3 = 0.15
Escribir "*** CALCULADORA DE IMPUESTOS SOBRE EL SALARIO ***"	
Escribir "Ingresa tu salario anual:"
Leer salarioAnual
Si salarioAnual <= 10000 Entonces
suma = salarioAnual * desc1
resta = salarioAnual - suma
total = resta
Escribir "La respuesta del ejercicio es "
Escribir "Se aplicó un 5% de impuesto sobre la renta. Su total es $", total
Sino 
Si ((salarioAnual >= 10001) Y (salarioAnual <= 20000)) Entonces
suma = salarioAnual * desc2
resta = salarioAnual - suma
total = resta
Escribir "La respuesta del ejercicio es "
Escribir "Se aplicó un 10% de impuesto sobre la renta. Su total es $", total
Sino 
Si salarioAnual > 20000 Entonces
suma = salarioAnual * desc3
resta = salarioAnual - suma
total = resta
Escribir "La respuesta del ejercicio es "
Escribir "Se aplicó un 15% de impuesto sobre la renta. Su total es $", total
FinSi
FinSi
FinSi
FinFuncion

Funcion Ejercicio33
Definir sueldo, años, descuento, suma, resta, total Como Real
sueldo = 450; años = 0; descuento = 0.05; suma = 0; resta = 0; total = 0
Escribir "*** DESCUENTO POR ANTIGÜEDAD EN LA EMPRESA ***"
Escribir "¿Cuántos años ha trabajado en nuestra empresa?"
Leer años
suma = sueldo * descuento
resta = suma + sueldo
total = resta
Si años > 5 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Aplicó un 5% de bono de $", suma, " y agregado a su salario de $", sueldo, " es $", total
Sino
Escribir "La respuesta del ejercicio es "
Escribir "No aplicó un bono. Su salario se mantiene en $", sueldo
FinSi
FinFuncion

Funcion Ejercicio34
Definir distanciaEnvio Como Real
distanciaEnvio = 0
Escribir "*** CALCULADORA DE ENVÍO CON TARIFAS DIFERENTES ***"
Escribir "Ingresa la distancia del envío:"
Leer distanciaEnvio
Si distanciaEnvio < 50 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "$10"
Sino
Si distanciaEnvio >= 50 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "$20"
FinSi
FinSi
FinFuncion

Funcion Ejercicio35
Definir totalcompras Como Real
totalcompras = 0
Escribir "*** CALCULADORA DE DESCUENTO POR LEALTAD DEL CLIENTE ***"	
Escribir "Ingresa el total de tus cumpras mensuales al año:"
Leer totalcompras
Si totalcompras >= 500 Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Aplicó un 10% de descuento para la próxima compra"
SiNo
Escribir "La respuesta del ejercicio es "
Escribir "No aplicó un descuento para la próxima compra"
FinSi
FinFuncion

Funcion Ejercicio36_37_38_39
Definir unidadesProducto, precioUnitario, desc1, desc2, desc3, suma, resta, total Como Real
unidadesProducto = 0; precioUnitario = 0; desc1 = 0.05; desc2 = 0.10; desc3 = 0.15; suma = 0; resta = 0; total = 0	
Escribir "*** CALCULADORA DE DESCUENTO POR VOLUMEN DE COMPRA ***"	
Escribir "Ingresa la cantidad de unidades:"
Leer unidadesProducto
Escribir "Indica el precio unitario:"
Leer precioUnitario
Si unidadesProducto >= 10 y unidadesProducto <= 50 Entonces
suma = unidadesProducto * precioUnitario
resta = suma * desc1
total = suma - resta
Escribir "La respuesta del ejercicio es "
Escribir "Aplicó un 5% de descuento. Su total es $", total
SiNo
Si unidadesProducto >= 51 y unidadesProducto <= 100 Entonces
suma = unidadesProducto * precioUnitario
resta = suma * desc2
total = suma - resta
Escribir "La respuesta del ejercicio es "
Escribir "Aplicó un 10% de descuento. Su total es $", total
SiNo
Si	unidadesProducto >= 100 Entonces
suma = unidadesProducto * precioUnitario
resta = suma * desc3
total = suma - resta
Escribir "La respuesta del ejercicio es "
Escribir "Aplicó un 15% de descuento. Su total es $", total
SiNo
suma = unidadesProducto * precioUnitario
total = suma
Escribir "La respuesta del ejercicio es "
Escribir "No aplicó un descuento. Su total es $", total
FinSi
FinSi
FinSi
FinFuncion

Funcion Ejercicio40
Definir horasServicio, costoServicio, descuento, suma, resta, total Como Real
horasServicio = 0; costoServicio = 0; descuento = 0.20; suma = 0; resta = 0; resta = 0
Escribir "*** CALCULADORA DE COSTO DE SERVICIO ***"	
Escribir "¿Cuántas horas de servicio necesita?"
Leer horasServicio
Escribir "Indica el costo por hora:"
Leer costoServicio
Si horasServicio > 10 Entonces
suma = costoServicio * horasServicio 
resta = suma * descuento
total = suma - resta
Escribir "La respuesta del ejercicio es "
Escribir "Aplicó un 20% de descuento. Su costo es $", total
SiNo
suma = costoServicio * horasServicio 
total = suma
Escribir "La respuesta del ejercicio es "
Escribir "No aplicó un descuento. Su costo es $", total 
FinSi
FinFuncion

Funcion Ejercicio41
Definir sumaPar, bucleFor Como Entero
sumaPar = 0; bucleFor = 0
Para bucleFor = 1 Hasta 50 Hacer
Si bucleFor MOD 2 = 0 Entonces
sumaPar = sumaPar + bucleFor
FinSi
FinPara
Escribir "*** SUMA DE NÚMEROS PARES ***"
Escribir "La respuesta del ejercicio es "
Escribir sumaPar
FinFuncion

Funcion Ejercicio42
Definir tablaMultiplicar, ingresarNumero Como Entero
tablaMultiplicar = 0; ingresarNumero = 0
Escribir "*** TABLA DE MULTIPLICAR ***"
Escribir "Ingresa un número:"
Leer ingresarNumero
Escribir "La respuesta del ejercicio es "
Para tablaMultiplicar = 1 Hasta 12 Con Paso 1 Hacer
Escribir ingresarNumero, " x ", tablaMultiplicar, " = ", ingresarNumero * tablaMultiplicar
FinPara
FinFuncion

Funcion Ejercicio43
Definir contadorVocales, x Como Entero
Definir ingresarPalabra Como Caracter
ingresarPalabra = ""
Escribir "*** CONTADOR DE VOCALES ***"
Escribir "Escribe una palabra:"
Leer ingresarPalabra
contadorVocales = 0; x = 1
Mientras x <= Longitud(ingresarPalabra) Hacer
Segun Subcadena(ingresarPalabra,x,x) Hacer
"a" o "A":
contadorVocales = contadorVocales + 1
"e" o "E":
contadorVocales = contadorVocales + 1
"i" o "I":
contadorVocales = contadorVocales + 1
"o" o "O":
contadorVocales = contadorVocales + 1
"u" o "U":
contadorVocales = contadorVocales + 1
FinSegun
x = x + 1
FinMientras
Escribir "La respuesta del ejercicio es "
Escribir contadorVocales, " vocal(es)"
FinFuncion

Funcion Ejercicio44
Definir x, contadorDigitos Como Entero
Definir ingresarPalabra Como Caracter
contadorDigitos = 0; ingresarPalabra = ""
Escribir "*** CONTADOR DE DÍGITOS ***"
Escribir "Escribe una palabra:"
Leer ingresarPalabra
x = 1
Para x = 1 Hasta Longitud(ingresarPalabra) Con Paso 1 Hacer
contadorDigitos = contadorDigitos + 1
FinPara
Escribir "La respuesta del ejercicio es "
Escribir contadorDigitos, " números de dígitos"
FinFuncion

Funcion Ejercicio45
Definir x, numeroAleatorio, ingresarNumero Como Entero
numeroAleatorio = azar(9) + 1; ingresarNumero = 0
Escribir "*** ADIVINA EL NÚMERO ***"
Escribir "Ingresa un número:"
x = 3
Mientras x > 0 Hacer
Leer ingresarNumero
Si ingresarNumero == numeroAleatorio Entonces
Escribir "La respuesta del ejercicio es "
Escribir "CORRECTO"
x = 0
SiNo
x = x - 1
Escribir "FALLASTE"
Si x == 0 Entonces
FinSi
FinSi
FinMientras
FinFuncion

Funcion Ejercicio46
Definir palabra Como Caracter
Definir alfabeto, contador Como Entero
palabra = ""; contador = 0
Escribir "*** CONTADOR DE ALFABETO ***"
Escribir "Escribe una palabra:"
Leer palabra
alfabeto = Longitud(palabra)
Para i = 1 Hasta alfabeto Con Paso 1 Hacer
letra = SubCadena(palabra, i, i)
Si ((letra >= "a" O letra <= "A")) Entonces
contador = contador + 1
Fin Si
Fin Para
Escribir "La respuesta del ejercicio es "
Escribir contador " letras del alfabeto"
FinFuncion

Funcion Ejercicio47
Definir sumaImpar, bucleWhile Como Entero
sumaImpar = 0; bucleWhile = 1
Mientras bucleWhile <= 100 Hacer
Si bucleWhile MOD 2 <> 0 Entonces
sumaImpar = sumaImpar + bucleWhile
FinSi
bucleWhile = bucleWhile + 1
FinMientras
Escribir "*** SUMA DE NÚMEROS IMPARES ***"
Escribir "La respuesta del ejercicio es "
Escribir sumaImpar
FinFuncion

Funcion Ejercicio48
Definir ingresarPalabra como Caracter
ingresarPalabra = ""
Escribir "*** CONTADOR DE CARACTERES ***"
Escribir "Escribe una palabra:"
Leer ingresarPalabra
Escribir "La respuesta del ejercicio es "
Escribir Longitud(ingresarPalabra), " caracteres"
FinFuncion

Funcion Ejercicio49
Definir bucleWhile, ingresarNumero, total Como Entero
ingresarNumero = 0; total = 0
Escribir "*** SUMA DE NÚMEROS ***"
Escribir "Ingresa números enteros positivos:"
bucleWhile = 1
Mientras bucleWhile > 0 Hacer
Leer ingresarNumero
total = total + ingresarNumero
Si ingresarNumero < 0 Entonces
total = total - ingresarNumero
bucleWhile = 0
FinSi
FinMientras
Escribir "La respuesta del ejercicio es "
Escribir total
FinFuncion

Funcion Ejercicio50
Definir ingresarNumero Como Entero
ingresarNumero = 0
Escribir "*** CUENTA REGRESIVA ***"
Escribir "Ingresa un número entero positivo:"
Leer ingresarNumero
Escribir "La respuesta del ejercicio es "
Mientras ingresarNumero >= 1 Hacer
Escribir ingresarNumero
ingresarNumero = ingresarNumero - 1
FinMientras
FinFuncion

Funcion Ejercicio51
Definir suma Como Entero
Escribir "*** SUMA DE ELEMENTOS ***"	
Dimension num(4)
num(1) = 4
num(2) = 7
num(3) = 9
num(4) = 14
suma = num(1) + num(2) + num(3) + num(4)
Escribir "La respuesta del ejercicio es ", suma
FinFuncion

Funcion Ejercicio52
Definir suma, promedio Como Real
Escribir "*** PROMEDIO DE CALIFICACIONES ***"	
Dimension notas(4)
notas(1) = 9.5
notas(2) = 10
notas(3) = 10
notas(4) = 9.9
suma = notas(1) + notas(2) + notas(3) + notas(4)
promedio = suma / 4
Escribir "La respuesta del ejercicio es ", promedio
FinFuncion

Funcion Ejercicio53
Definir mayorr, menorr Como Entero
Escribir "*** MAYOR Y MENOR VALOR ***"	
Dimension val(3)
val(1) = 1
val(2) = 20
val(3) = 5
Si ((val(1) > val(2)) Y (val(1) > val(3))) Entonces
mayorr = val(1)
SiNo
Si ((val(2) > val(1)) Y (val(2) > val(3))) Entonces
mayorr = val(2)
SiNo
Si ((val(3) > val(1)) Y (val(3) > val(2))) Entonces
mayorr = val(3)
FinSi
FinSi
FinSi
Si ((val(1) < val(2)) Y (val(1) < val(3))) Entonces
menorr = val(1)
SiNo
Si ((val(2) < val(1)) Y (val(2) < val(3))) Entonces
menorr = val(2)
SiNo
Si ((val(3) < val(1)) Y (val(3) < val(2))) Entonces
menorr = val(3)
FinSi
FinSi
FinSi
Escribir "La respuesta del ejercicio es "
Escribir "Mayor es ", mayorr, " y el menor es ", menorr
FinFuncion

Funcion Ejercicio54
Definir jp Como Entero
jp = 0
Dimension val(5)
val(1) = 1
val(2) = 2
val(3) = 3
val(4) = 4
val(5) = 5
Escribir "*** BUSCAR UN ELEMENTOS ***"
Escribir "Ingresa un número:"
Leer jp
Si ((jp >= val(1)) Y (jp <= val(5))) Entonces
Escribir "La respuesta del ejercicio es "
Escribir "Pertenece al arreglo"
SiNo
Escribir "La respuesta del ejercicio es "
Escribir "No pertenece al arreglo"
FinSi
FinFuncion


Funcion Ejercicio55
Definir i, parr, c Como Entero
Dimension val(10)
val(1) = 1
val(2) = 2
val(3) = 3
val(4) = 4
val(5) = 5
val(6) = 6
val(7) = 7
val(8) = 8
val(9) = 9
val(10) = 10
Para i = 1 Hasta val(10) Con Paso 1 Hacer
parr = i MOD 2
Si parr = 0 Entonces
c = c + 1
FinSi
FinPara
Escribir "*** CONTAR ELEMENTOS PARES ***"
Escribir "La respuesta del ejercicio es ", c
FinFuncion

Funcion Ejercicio56
Definir t, i, arreglo1, arreglo2, x, c Como Entero
t = 0
Escribir "Ingresa el tamaño del arreglo:"
Leer t
c = 1
Dimension arreglo1(t), arreglo2(t)
Para i = 1 Hasta t Con Paso 1 Hacer
Escribir "Ingresa números:"
Leer arreglo1(i)
FinPara
arreglo2(1)=arreglo1(t)
Para i=1 Hasta t-1 Con Paso 1 Hacer
x = t - c
c = c + 1
arreglo2(i+1)=arreglo1(x)
FinPara
Escribir "La respuesta del ejercicio es "
Para i = 1 Hasta t Con Paso 1 Hacer
Escribir arreglo2(i)
FinPara
FinFuncion


Funcion Ejercicio57
Definir arreglo, x, i, az, comprobador, c Como Entero
x = 0
Dimension arreglo(4)
Para i = 1 Hasta 4 Con Paso 1 Hacer
az = azar(4)
arreglo(i) = az
Fin Para
Escribir "*** BUSCAR EL ÍNDICE ***"
Escribir "Ingresa un número:"
Leer x
Para i = 1 Hasta 4 Con Paso 1 Hacer
comprobador = arreglo(i)
Si comprobador=x Entonces
c = c + 1
FinSi
FinPara
Si c > 1 Entonces 
Para i = 1 Hasta 4 Con Paso 1 Hacer
Escribir arreglo(i)
Fin Para
SiNo
Escribir "No se repite"
FinSi
FinFuncion

Funcion Ejercicio58
Escribir "*** FUNCIÓN SIN PARÁMETROS PARA SALUDAR ***"
Escribir "¡Hola!"
FinFuncion

Funcion sumadosnumeros(a, b)
Escribir "La respuesta del ejercicio es ", a + b
FinFuncion
Funcion Ejercicio59
Definir a, b Como Entero
a = 0; b  = 0
Escribir "*** FUNCIÓN CON PARÁMETROS PARA SUMAR DOS NÚMEROS ***"
Escribir "Ingresa dos números:"
Leer a
Leer b
sumadosnumeros(a, b)
FinFuncion

Funcion multiplicaciondosnumeros
Escribir "La respuesta del ejercicio es ", 4 * 3
FinFuncion
Funcion Ejercicio60
Escribir "*** FUNCIÓN CON RETURN PARA MULTIPLICAR DOS NÚMEROS ***"
multiplicaciondosnumeros
FinFuncion

Funcion Ejercicio61
Definir parr, x Como Entero
x = 0
Escribir "*** FUNCIÓN SIN RETURN PARA DETERMINAR SI UN NÚMERO ES PAR O IMPAR ***"
Escribir "Ingresa un número:"
Leer x
parr = x MOD 2
Si parr = 0 Entonces 
Escribir "La respuesta del ejercicio es PAR"
SiNo
Escribir "La respuesta del ejercicio es IMPAR"
FinSi
FinFuncion

Funcion arearectangulo(b, h)
Escribir "La respuesta del ejercicio es ", b * h
FinFuncion
Funcion Ejercicio62
Definir b, h Como Entero
b = 0; h = 0
Escribir "*** FUNCIÓN CON PARÁMETROS Y RETURN PARA CALCULAR EL ÁREA DE UN RECTÁNGULO ***"
Escribir "Ingresa la base:"
Leer b
Escribir "Indica la altura:"
Leer h
arearectangulo(b, h)
FinFuncion

Funcion Ejercicio63
Definir i Como Entero
i = 0
Definir nombre Como Caracter
nombre = ""
Escribir "*** FUNCIÓN SIN PARÁMETROS PARA IMPRIMIR TU NOMBRE ***"
Escribir "Ingresa tu nombre:"
Leer nombre
Para i = 1 Hasta 5 Con Paso 1 Hacer
Escribir nombre
FinPara
FinFuncion

Funcion convcelsiusafahrenheit
Escribir "La respuesta del ejercicio es ", (14 * 9 / 5) + 32
FinFuncion
Funcion Ejercicio64
Escribir "*** FUNCIÓN CON RETURN PARA CONVERTIR GRADOS CELSIUS A FAHRENHEIT ***"
convcelsiusafahrenheit
FinFuncion

Funcion contcaracter(asd)
Escribir "La respuesta del ejercicio es "
Escribir "La frase tiene " Longitud(asd) " caracteres"
FinFuncion
Funcion Ejercicio65
Definir asd Como Caracter
asd = ""
Escribir "*** FUNCIÓN CON PARÁMETROS PARA CONTAR UN CARÁCTER EN UNA FRASE ***"
Escribir "Ingresa una frase:"
Leer asd
contcaracter(asd)
FinFuncion

Funcion Ejercicio66
Definir i Como Entero
i = 0
Escribir "*** FUNCIÓN SIN RETURN PARA IMPRIMIR NÚMEROS DEL 1 AL 10 ***"
Escribir "La respuesta del ejercicio es "
Para i = 1 Hasta 10 Con Paso 1 Hacer
Escribir i
FinPara
FinFuncion

Funcion sumalistnum(num1, num2, num3, num4, num5)
Escribir "La respuesta del ejercicio es ", num1 + num2 + num3 + num4 + num5
FinFuncion
Funcion Ejercicio67
Definir num1, num2, num3, num4, num5 Como Entero
num1 = 0; num2 = 0; num3 = 0; num4 = 0; num5 = 0
Escribir "*** FUNCIÓN CON PARÁMETROS Y RETURN PARA SUMAR UNA LISTA DE NÚMEROS ***"
Escribir "Ingresa cinco números:"
Leer num1
Leer num2
Leer num3
Leer num4
Leer num5
sumalistnum(num1, num2, num3, num4, num5)
FinFuncion

 
Algoritmo Secuenciales
Definir opciones Como Entero
opciones = 0
Escribir "Selecciona el # del ejercicio que deseas ejecutar:"
Leer opciones
Segun opciones Hacer
11:
Ejercicio11()
12:
Ejercicio12()
13:
Ejercicio13()
14:
Ejercicio14()
15:
Ejercicio15()
16:
Ejercicio16()
17:
Ejercicio17()
18:
Ejercicio18()
19:
Ejercicio19()
20:
Ejercicio20()
21:
Ejercicio21()
22:
Ejercicio22()
23:
Ejercicio23()
24:
Ejercicio24()
25:
Ejercicio25()
26:
Ejercicio26()
27:
Ejercicio27()
28:
Ejercicio28()
29:
Ejercicio29()
30:
Ejercicio30_31_32()
31:
Ejercicio30_31_32()
32:
Ejercicio30_31_32()
33:
Ejercicio33()
34:
Ejercicio34()
35:
Ejercicio35()
36:
Ejercicio36_37_38_39()
37:
Ejercicio36_37_38_39()
38:
Ejercicio36_37_38_39()
39:
Ejercicio36_37_38_39()
40:
Ejercicio40()
41:
Ejercicio41()
42:
Ejercicio42()
43:
Ejercicio43()
44:
Ejercicio44()
45:
Ejercicio45()
46:
Ejercicio46()
47:
Ejercicio47()
48:
Ejercicio48()
49:
Ejercicio49()
50:
Ejercicio50()
51:
Ejercicio51()
52:
Ejercicio52()
53:
Ejercicio53()
54:
Ejercicio54()
55:
Ejercicio55()
56:
Ejercicio56()
57:
Ejercicio57()
58:
Ejercicio58()
59:
Ejercicio59()
60:
Ejercicio60()
61:
Ejercicio61()
62:
Ejercicio62()
63:
Ejercicio63()
64:
Ejercicio64()
65:
Ejercicio65()
66:
Ejercicio66()
67:
Ejercicio67()
De Otro Modo:
Escribir "No se encontró el ejercicio"
FinSegun
FinAlgoritmo