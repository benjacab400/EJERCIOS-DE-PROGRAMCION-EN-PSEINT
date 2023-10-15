

//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servici necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
	Funcion  ejercicio40
		// definiremos el nombre de las variables 
		Definir pago, horas, servicio, reduccion, tasa, pagoFinal Como Real
		servicio = 0; pago = 0.0; horas = 0;reduccion = 0; tasa = 0.0
		// pedimos que ingrese las horas que necesita 
		Escribir "ingrese las horas que solicita"
		// leer horas
		Leer horas 
		// pedimos que ingrese el pago por hora
		Escribir "¿cuanto pagara por hora?" 
		// leer pago
		Leer pago 
		// >= 10
		SI horas >= 10 Entonces
			// servicio = pago * horas 
			servicio = pago * horas 
			// 20 %
			tasa = 0.20
			// reduccion = servicio * tasa
			reduccion = servicio * tasa
			// pagoFinal = servicio - reduccion 
			pagoFinal = servicio - reduccion 
			
		Sino
			// <= 9 
			si horas <= 9 Entonces
				// servicio = pago * horas 
				servicio = pago * horas 
				// 0 %
				tasa = 0
				// reduccion = servicio * tasa 
				reduccion = servicio * tasa
				// pagoFinal = servicio - reduccion 
				pagoFinal = servicio - reduccion 
			FinSi
		FinSi
		// total del servicio
		Escribir "total                $", servicio
		// escribimos el descuento o
		Escribir "descuento            ", tasa, "0%       "
		// escribimos el valor final a pagar
		Escribir "final a pagar        $", pagoFinal
		// FIN DE LA FUNCION 
FinFuncion







// 41. Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50
Funcion ejercicio41
	Escribir "CICLOS"
	// DEFINIR LAS VARIABLES 
	Definir suma,num1 ,res Como Entero
	// ASIGNAR LAS VARIABLES
	suma=0;num1=0; res=0
	//ASIGNAMOS LA OPERACION
	para num1<-1 Hasta 50 Con Paso 2 Hacer
		// SI ES MOD DE 2 HE IGUAL A 0 ENTONCES ES NUM PAR 
		si numero % 2=0 Entonces 
			// SUMA = SUMA+NUM1
			suma = suma+num1
			// RES = SUMA+SUMA
			res= suma
			// FIN SI 
		FinSi
		// FIN PARA 
	FinPara
	res=suma
	Escribir "EL TOTAL DE LA SUMA ",res,""
	// FIN DE FUNCION 
FinFuncion






//42. Tabla de multiplicar: Utilizar un bucle for para multiplicar un número ingresado del 1 al 12
Funcion ejercicio42
	// DEFINIR LAS VARIABLES
	Definir respuesta,num1 Como entero
	// PEDIMOS UN NUMERO 
	Escribir "INGRESE UN NUMERO DEL 1 AL 12"
	// LEER  NUM1
	Leer num1
	// ESCRIBIMOS LA TABLA DE MULTIPLICAR 
	Escribir "LA TABLA DEL " ,num1,""
	// num1  DEBE SER DEL 1 AL 12 
	si num1>=1 y num1<=12 Entonces
		// USAMOS EL CICLO
		Para numero<-1 Hasta 12 Con Paso 1  Hacer
			// ES IGUAL A LA MULTIPLICACION DE NUM1 POR CADA NUMERO 
			respuesta=num1 * numero 
			// ESCRIBIMOS LA TABLA DE MULTIPLICAR DEL 1 AL 12
			Escribir num1,"x",numero,"=",respuesta	
			// FIN PARA
		Fin Para
		// SI NO
	SiNo
		// EXPLICAMOS QUE NO ESTA EN EL RANGO
		Escribir "EL NUMERO NO ESTA PERMITIDO"
		// FIN SI 
	FinSi
	// FIN DE LA FUNCION
FinFuncion








//43. Contador de vocales: Se utilizara un bucle while para calcular las vocales en una palabra ingresada por el internauta.
Funcion ejercicio43
	// DETERMINAR LAS VARIABLES 
	Definir n Como entero
	Definir palabra como caracter
	// EXIGIMOS AL INTERNAUTA QUE INGRESE UNA FRASE 
	Escribir "INGRESE UNA FRASE "
	// LEER PALABRA 
	Leer palabra
	// COLOCAMOS UN VALOR A LAS VARIABLES 
	// N SERA LA LONGITUD DE LA PALABRA 
	n=Longitud(palabra)
	// P ES IGUAL A 1
	p=1
	// V IGUAL A 0 LUEGO NOS CEDERA EL VALOR 
	v=0
	// MIENTRAS QUE P<N HARA
	Mientras p<=n Hacer
		// CONFORME LA SUBCADENA DE LA PALABRA NOS RELATARA SOLO LAS VOCALES 
		Segun Subcadena(palabra,p,p)
			"a" o "A":
				V=V+1
			"e" o "E":
				V=V+1
			"i" o "I":
				V=V+1
			"o" o "O":
				V=V+1
			"u" o "U":
				V=V+1
				// FIN SEGUN 
		FinSegun
		// P SERA IGUAL A P+1
		P=P+1
		// FIN MIENTRAS 
	FinMientras
	// REDACTAMOS EL MENSAJE DETONANDO CUANTAS VOCALES TIENE CADA PALABRA 
	Escribir "",palabra," tiene ",v," vocales"
	// FIN DE FUNCION 
FinFuncion







//44. Contador de digitos: Utilizamos un bucle for para calcular el numero de dígitos en una palabra que se ingresa por el internauta.
Funcion  ejercicio44
	// AGREGAR LAS VARIABLES 
	Definir palabra Como Caracter
	Definir contador Como Entero
	// ASIGNAR UN VALOR A contador=0
	contador=0
	// EXIGIMOS AL INTERNAUTA QUE INGRESE LA PALABRA 
	Escribir "INGRESE SU PALABRA"
	// LEER PALABRA 
	Leer palabra
	// UTILIZAMOS EL BUCLE ,PARA, HACER LA FUNCION QUE SE VA A REALIZAR 
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		// texto=subcadena(palabra,1,1);
		texto=subcadena(palabra,1,1);
		// SI TEXTO ES DISTINTO DE " " Entonces
		si texto <> " " Entonces
			// CONTADOR SERA IGUAL A CONTADOR + 1
			contador = contador + 1;
			// FIN SI 
		FinSi
		// FIN PARA 
	FinPara
	// SUGERIMOS UN MENSAJE AL INTERNAUTA INDICANDO CUANTOS DIGITOS TIENE 
	Escribir "SU PALABRA TIENE ", contador," DIGITOS"
	// FIN DE FUNCION 
FinFuncion








//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
Funcion  ejercicio45
	// Definimos las variables numA (número aleatorio) y numU (número del usuario) como enteros
	Definir numA, numU Como Entero
	// Generamos un número aleatorio entre 0 y 10
	numA <- aleatorio(0, 10)
	// Asignamos la cantidad de intentos que puede hacer el usuario
	intentos <- 3
	// Usamos un bucle "Mientras" para realizar el ejercicio mientras haya intentos disponibles
	Mientras intentos > 0 Hacer
		// Pedimos al usuario que ingrese un número del 1 al 10
		Escribir "Por favor, ingrese un número del 1 al 10:"
		// Leemos el número ingresado por el usuario
		Leer numU
		// Comparamos el número del usuario con el número aleatorio
		SI numU = numA Entonces
			// Mostramos un mensaje de felicitaciones ya que adivinó el número
			Escribir "¡GENIAL! Le atinó al número ", numA
			// Finalizamos los intentos
			intentos = 0
			// Si no adivina
		SiNo
			// Restamos un intento
			intentos <- intentos - 1
			// Mostramos cuántos intentos le quedan
			Escribir "PERDEDOR, le quedan ", intentos, " intentos."
			// Fin Si
		FINSI
		// Fin del bucle "Mientras"
	FinMientras
	// Si se agotan los intentos
	SI intentos = 0 Entonces
		// Mostramos el número que debía adivinar
		Escribir "EL NÚMERO ERA ", numA, ""
		// Fin Si
	FINSI
	
	// Fin de la función
FinFuncion







//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
Funcion  ejercicio46
	// Definimos las variables letra y palabra como caracteres, y contador como entero
	Definir letra, palabra Como Caracter
	Definir contador Como Entero
	// Inicializamos el valor de contador en 0
	contador = 0
	// Pedimos al usuario que ingrese letras del alfabeto de la A a la Z
	Escribir "Por favor, ingrese letras del alfabeto de la A a la Z:"
	// Leemos la palabra ingresada por el usuario
	Leer palabra
	// Usamos un bucle "Para" para realizar la función
	Para i = 1 Hasta Longitud(palabra) con paso 1 hacer
		letra = Subcadena(palabra, i, 1)
		Si letra >= 'a' o letra <= 'z' Entonces
			contador = contador + 1
			// Fin Si
		FinSi
		// Fin del bucle "Para"
	FinPara
	// Mostramos la cantidad de letras ingresadas por el usuario
	Escribir "EL NÚMERO DE LETRAS INGRESADAS ES ", contador, ""
	// Fin de la función
FinFuncion








//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
Funcion  ejercicio47
	// Definimos las variables num y suma como enteros
	Definir num, suma Como Entero
	// Asignamos valores iniciales a las variables
	num = 1
	suma = 0
	// Usamos un bucle "Mientras" para realizar el ejercicio
	Mientras num <= 100 Hacer
		// Si el número actual es impar (su residuo al dividir por 2 no es igual a 0), lo sumamos a la variable "suma"
		Si num % 2 <> 0 Entonces
			suma = suma + num
			// Fin Si
		FinSi
		// Incrementamos el valor de "num" en 1
		num <- num + 1
		// Fin del bucle "Mientras"
	FinMientras
	// Mostramos el resultado final, que es la suma de los números impares del 1 al 100
	Escribir "EL RESULTADO DE LA SUMA DE NÚMEROS IMPARES DEL 1 AL 100 ES =", suma, ""
	// Fin de la función
FinFuncion








//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.

FUNCION ejercicio48
	// Definimos la variable "palabra" como caracter
	Definir palabra Como Caracter
	// Definimos las variables "cont" y "acum" como enteros
	Definir cont, acum Como Entero
	// Inicializamos las variables "cont" y "acum"
	cont = 0
	acum = 0
	// Pedimos al usuario que ingrese una palabra
	Escribir "Por favor, escriba una palabra:"
	// Leemos la palabra ingresada por el usuario
	Leer palabra
	// Calculamos la longitud de la palabra
	cont = Longitud(palabra)
	// Mostramos la cantidad de caracteres en la palabra
	Escribir "TIENE ", cont, " CARACTERES"
	// Usamos un bucle "Para" para realizar el ejercicio
	Para acum <- 0 Hasta cont Con Paso 1 Hacer
		// Comparamos si el carácter actual es una vocal (a, e, i, o, u)
		Si Subcadena(palabra, acum, acum) = "a" o Subcadena(palabra, acum, acum) = "e" o Subcadena(palabra, acum, acum) = "i" o Subcadena(palabra, acum, acum) = "o" o Subcadena(palabra, acum, acum) = "u" Entonces
			// Mostramos la vocal actual sin saltar líneaa
			Escribir "vocales"
			Escribir Subcadena(palabra, acum, acum)
			// Fin Si
		FinSi
		// Fin del bucle "Para"
	FinPara
	// Fin de la función
FinFuncion







//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 	debe terminar cuando el usuario ingrese un número negativo.

FUNCION ejercicio49
	// Definimos las variables num, suma, y acum como enteros
	Definir num, suma, acum Como Entero
	// Asignamos valores iniciales a las variables
	num = 0
	suma = 0
	acum = 0
	// Pedimos al usuario que ingrese un número
	Escribir " Por favor, ingrese un número:"
	// Leemos el número ingresado por el usuario
	Leer num
	// Usamos el ciclo "Mientras"
	Mientras num > 0 Hacer
		// Sumamos el número actual a la variable "suma"
		suma = num + suma
		// Pedimos que ingrese otro número hasta que ingrese un número negativo y termine
		Escribir "Por favor, ingrese otro número:"
		// Leemos el número ingresado por el usuario varias veces
		Leer num
		// El resultado final se guarda en la variable "acumulador"
		acum = num + suma
		// Fin del ciclo "Mientras"
	FinMientras
	// Mostramos el resultado final
	Escribir "LA SUMA TOTAL ES ", acum
	// Fin de la función
FinFuncion







//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1

Funcion  ejercicio50
	// Definimos la variable "num" como entero
	Definir num Como Entero
	// Asignamos el valor inicial a la variable "num"
	num = 0
	// Pedimos al usuario que ingrese un número
	Escribir "Por favor, ingrese un número:"
	// Leemos el número ingresado por el usuario
	Leer num
	// Mostramos la cuenta regresiva comenzando desde el número ingresado
	Escribir "LA BOMBA EXPLOTARA EN ", num, " "
	// Usamos el ciclo "Mientras"
	Mientras num >= 2 Hacer
		// Restamos 1 a la variable "num" en cada iteración
		num = num - 1
	finmientras 
	// Mostramos la cuenta regresiva
	Escribir "LA BOMBA EXPLOTARA EN ", num, " "
	// Fin del ciclo "Mientras"
	// Mostramos un mensaje final
	Escribir "!BOOOOM¡"
	// Fin de la función
FinFuncion







//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
// INICIO DE FUNCION 
FUNCION ejercicio51	
	Escribir "ARREGLOS"
	// Usamos la función Dimension para crear un arreglo con 5 elementos
	dimension arreglos(5)
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo
	Para i desde 1 Hasta 5 Con Paso 1 hacer
		// Pedimos que el usuario ingrese un número
		Escribir "Por favor, ingrese un número:"
		// Leemos el número ingresado y lo almacenamos en el arreglo en la posición "i"
		Leer arreglos(i)
		// Incrementamos "x" en 1 más el valor ingresado en el arreglo
		x = arreglos[i] + 1
		// Fin del bucle "Para"
	FinPara
	// Inicializamos la variable "suma" en 0
	suma = 0
	// Usamos otro bucle "Para" para sumar todos los valores en el arreglo
	para i desde 1 Hasta 5 hacer
		// Sumamos los valores del arreglo a la variable "suma"
		suma = suma + arreglos(i)
		// Fin del bucle "Para"
	FinPara
	// Mostramos el resultado de la suma
	Escribir "EL RESULTADO ES ", suma, ""
	// Fin de la función
FinFuncion








//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.
// Usamos la función Dimension para crear un arreglo con 5 elementos
Funcion ejercicio52
	dimension arreglos(5)
	
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo
	Para i desde 1 Hasta 5 Con Paso 1 hacer
		// Pedimos que el usuario ingrese el promedio de la materia
		Escribir "Por favor, ingrese el promedio de la materia:"
		// Leemos el valor ingresado y lo almacenamos en el arreglo en la posición "i"
		Leer arreglos(i)
		// Incrementamos "x" en 1 más el valor ingresado en el arreglo
		x = arreglos[i] + 1
		// Fin del bucle "Para"
	FinPara
	// Inicializamos las variables "suma" y "res" en 0
	suma = 0
	res = 0
	// Usamos un bucle "Para" para calcular la suma de todos los valores en el arreglo y el promedio
	Para i desde 1 Hasta 5 Hacer
		// Sumamos los valores del arreglo a la variable "suma"
		suma = suma + arreglos(i)
		// Una vez obtenida la suma total, dividimos por 5 para obtener el promedio
		res = suma / 5
		// Fin del bucle "Para"
	FinPara
	// Mostramos el total y el promedio de los valores ingresados
	Escribir "TOTAL:             ", suma, "/5"
	Escribir "PROMEDIO:          ", res
	// Fin de la función
FinFuncion





//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
// INICIO DE FUNCION 
funcion ejercicio53
	// Usamos la función Dimension para crear un arreglo con 5 elementos
	dimension arreglos(5)
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo
	Para i <- 1 Hasta 2 Con Paso 1 hacer
		// Pedimos que el usuario ingrese un número
		Escribir "Por favor, ingrese un número:"
		// Leemos el número ingresado y lo almacenamos en el arreglo en la posición "i"
		Leer arreglos(i)
		// Incrementamos "x" en 1 más el valor ingresado en el arreglo
		x = arreglos[i] + 1
		// Fin del bucle "Para"
	FinPara
	// Inicializamos las variables "m" y "p" con los valores del arreglo en las posiciones 1 y 2
	m = arreglos[1]
	p = arreglos[2]
	// Usamos un bucle "Para" para encontrar el mayor y el menor valor en el arreglo
	Para i <- 1 Hasta 2 Hacer
		// Si el valor en el arreglo[i] es mayor que "m"
		Si arreglos[i] > m Entonces
			// Asignamos el valor del arreglo[i] a "m"
			m = arreglos[i]
		Fin Si
		// Si el valor en el arreglo[i] es menor que "p"
		Si arreglos[i] < p Entonces
			// Asignamos el valor del arreglo[i] a "p"
			p = arreglos[i]
		Fin Si
		// Fin del bucle "Para"
	finpara 
	// Mostramos los resultados, el mayor y el menor valor
	Escribir "El mayor es: ", m
	Escribir "El menor es: ", p
	// Fin de la función
FinFuncion








// 54 Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
funcion ejercicio54
	// Definimos las variables "num" y "numus" como enteros
	Definir num, numus Como Entero
	// Creamos un arreglo "num" de tamaño 10 y asignamos valores a sus elementos
	Dimension num(10)
	num(1) = 10
	num(2) = 12
	num(3) = 2
	num(4) = 45
	num(5) = 11
	num(6) = 9
	num(7) = 54
	num(8) = 31
	num(9) = 3
	num(10) = 7
	// Pedimos al usuario que ingrese un número
	Escribir "Por favor, ingrese un número:"
	// Leemos el número ingresado por el usuario
	Leer numus
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "para" para buscar el número ingresado por el usuario en el arreglo
	para i desde 1 Hasta 10 Con Paso 1 Hacer
		// Si el número ingresado por el usuario es igual al valor en la posición "i" del arreglo "num"
		si numus = num(i) Entonces
			// Establecemos "x" en 1
			x = 1
		Fin Si
		// Fin del bucle "para"
	finpara 
	// Comprobamos el valor de "x"
	si x = 1 Entonces
		// Mostramos un mensaje indicando que el usuario acertó
		Escribir 'FELICIDADES ACERTASTE '
	SiNo
		// Mostramos un mensaje indicando que el usuario no acertó
		Escribir 'NO ACERTASTE '
	Fin Si
	// Fin de la función
FinFuncion








//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
funcion ejercicio55	
	// Definimos las variables "n", "i" y "cont" como enteros
	Definir n, i, cont Como Entero
	// Creamos un arreglo "numer" de tamaño 100
	Dimension numer(100)
	// Pedimos al usuario que ingrese la cantidad de elementos en los arreglos
	Escribir 'Por favor, ingrese la cantidad de elementos en el arreglo:'
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "n"
	leer n
	// Inicializamos la variable "cont" en 0
	cont = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo y contar los números pares
	Para i <- 1 Hasta n Con Paso 1 Hacer
		// Pedimos al usuario que ingrese un número
		Escribir "Por favor, ingrese un número:"
		// Leemos el número ingresado y lo almacenamos en el arreglo en la posición "i"
		leer numer(i)
		// Si el número en la posición "i" del arreglo es par (su residuo al dividirlo por 2 es 0)
		si numer(i) % 2 = 0 Entonces
			// Incrementamos el contador "cont" en 1
			cont = cont + 1
		FinSi
		// Fin del bucle "Para"
	finpara 
	// Mostramos la cantidad de números pares ingresados
	Escribir "LOS NUMEROS PARES SON ", cont
	// Fin de la función
FinFuncion









//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,[1, 2, 3] se convierte en [3, 2, 1].
funcion ejercicio56
	// Definimos las variables "n" e "i" como enteros
	Definir n, i Como Entero
	// Creamos un arreglo "arreglo" de tamaño 100
	Dimension arreglo(100)
	// Pedimos al usuario que ingrese la cantidad de elementos en los arreglos
	Escribir "Por favor, ingrese la cantidad de elementos en el arreglo:"
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "n"
	Leer n
	// Pedimos al usuario que ingrese los números
	Escribir "Por favor, ingrese los números:"
	// Usamos un bucle "para" para leer los valores ingresados por el usuario y almacenarlos en el arreglo
	para i<-1 hasta n Hacer
		// Leemos el valor y lo almacenamos en el arreglo en la posición "i"
		leer arreglo(i)
	FinPara
	// Mostramos el arreglo en orden normal
	Escribir "NORMAL"
	// Usamos un bucle "para" para mostrar los valores del arreglo en orden normal
	para i<-1 hasta n Hacer
		// Mostramos el valor del arreglo en la posición "i"
		Escribir arreglo(i)
	FinPara
	// Mostramos el arreglo en orden invertido
	Escribir "INVERTIDO"
	// Usamos un bucle "para" para mostrar los valores del arreglo en orden invertido
	para i<-n hasta 1 con paso -1 Hacer
		// Mostramos el valor del arreglo en la posición "i" en orden invertido
		Escribir arreglo(i)
	FinPara
	
FinFuncion









función ejercicio57
//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
// DEFINIMOS LAS VARIABLES
Definir cantidad, indice, valorBuscado Como Entero
// TAMAÑO DEL ARREGLO ES 100
Dimension datos[100]
// SOLICITAMOS AL USUARIO QUE INDIQUE LA CANTIDAD DE ELEMENTOS
Escribir "INGRESE LA CANTIDAD DE ELEMENTOS: "
// LEER CANTIDAD
Leer cantidad
// SOLICITAMOS QUE INGRESE UN NÚMERO
Escribir "INGRESE UN NÚMERO:"
// Para indice <- 1 Hasta cantidad
Para indice <- 1 Hasta cantidad
	// LEER DATO
	Leer datos[indice]
	// FIN DEL BUCLE PARA
FinPara
// SOLICITAMOS QUE INGRESE EL VALOR QUE DESEA BUSCAR
Escribir "INGRESE EL VALOR QUE DESEA BUSCAR: "
// LEER VALOR BUSCADO
Leer valorBuscado
// DEFINIMOS ENCONTRADO COMO LÓGICO
Definir encontrado Como Lógico
// ENCONTRADO <- FALSO
encontrado <- Falso
// ESCRIBIMOS LOS ÍNDICES
Escribir "LOS ÍNDICES SON"
// Para indice <- 1 Hasta cantidad
Para indice <- 1 Hasta cantidad
	// Si datos[indice] = valorBuscado Entonces
	Si datos[indice] = valorBuscado Entonces
		// ESCRIBIR indice
		Escribir indice
		// encontrado <- Verdadero
		encontrado <- Verdadero
		// fin del si
	FinSi
	// fin del bucle para
FinPara
// Si encontrado = Falso Entonces
Si encontrado = Falso Entonces
	// ESCRIBIMOS EL VALOR NO SE ENCONTRÓ
	Escribir "EL VALOR NO SE ENCONTRÓ"
	// FIN DEL SI
FinSi

FinFunción






Función ejercicio58
// 58: FUNCIO SIN PARAMETROS PARA SALUDAR 
ESCRIBIR "FUNCIONES" 
// ESCRIBIR UN SALUDO 
escribir "¡BUENOS DIAS!"
// FIN DE FUNCION 
FinFuncion







Función ejercicio59
// 59. Función con parámetros para sumar dos números
// DEFINIMOS EL NOMBRE DE LA VARIABLE
Definir total Como Real
// SOLICITAMOS AL USUARIO QUE INGRESE SU NÚMERO
Escribir "INGRESE UN NÚMERO"
Leer numero1
// SOLICITAMOS AL USUARIO QUE INGRESE SU NÚMERO
Escribir "INGRESE UN NÚMERO"
Leer numero2
// TOTAL IGUAL numero1 + numero2
total = numero1 + numero2
// ESCRIBIMOS EL RESULTADO DE LA FUNCIÓN
Escribir numero1, "+", numero2, "=", total

FinFunción








Funcion ejercicio60
// 60. Función con return para multiplicar dos números.
// DEFINIMOS EL NOMBRE DE LA VARIABLE
Definir producto Como Real
// SOLICITAMOS AL USUARIO QUE INGRESE SU NÚMERO
Escribir "INGRESE UN NÚMERO"
Leer numero1
// SOLICITAMOS AL USUARIO QUE INGRESE SU NÚMERO
Escribir "INGRESE UN NÚMERO"
Leer numero2
// PRODUCTO IGUAL numero1 * numero2
producto = numero1 * numero2
// ESCRIBIMOS EL RESULTADO DE LA FUNCIÓN
Escribir numero1, "*", numero2, "=", producto

FinFunción









Función ejercicio61
// 61. Función sin return para determinar si un número es par o impar.
// DEFINIMOS EL NOMBRE DE LA VARIABLE
Definir resultado Como Real
// SOLICITAMOS AL USUARIO QUE INGRESE SU NÚMERO
Escribir "INGRESE UN NÚMERO"
Leer numero1
// SI NUMERO1 ES MÓDULO DE 2 IGUAL A CERO ES PAR
Si numero1 % 2 = 0 Entonces
	// ESCRIBIR ES PAR
	Escribir "ES PAR"
SiNo // SI NO
	// ESCRIBIR ES IMPAR
	Escribir "ES IMPAR"
	// FIN DEL SI
FinSi

FinFunción







Función ejercicio62
// 62. Función con parámetros y return para calcular el área de un rectángulo
// Definimos la variable resultado como número real
Definir resultado Como Real
// Pedimos al usuario ingresar la base del triángulo
Escribir "Por favor, ingrese la base del triángulo:"
Leer base
// Pedimos al usuario ingresar la altura del triángulo
Escribir "Ahora, ingrese la altura del triángulo:"
Leer altura
// Calculamos el área del triángulo usando la fórmula: área = (base * altura) / 2
resultado = (base * altura) / 2
// Mostramos el resultado del cálculo del área
Escribir "El área del triángulo es:", resultado
// Fin de la función
FinFuncion








Función ejercicio63
//63. Función sin parámetros para imprimir tu nombre
// INGRESAR SU NOMBRE 
Escribir "ESCRIBA SU NOMBRE"
// LEER 
Leer nombre
// IMPRIMIR 
Imprimir nombre
// FIN DE FUNCION 
FinFuncion








Función ejercicio64
//64. Función con return para convertir grados Celsius a Fahrenheit
// Definimos la variable "fahrenheit" como número real
Definir fahrenheit Como REAL
// Pedimos al usuario que ingrese los grados Celsius
Escribir "Por favor, ingrese los grados Celsius:"
// Leemos la temperatura en grados Celsius
Leer celsius
// Aplicamos la fórmula de conversión de Celsius a Fahrenheit: (Celsius * 9/5) + 32
fahrenheit = (celsius * 9/5) + 32
// Mostramos el resultado de la conversión a Fahrenheit
Escribir "La temperatura en grados Fahrenheit es:", fahrenheit
// Fin de la función
FinFuncion







Función ejercicio65
//65. Función con parámetros para contar un carácter en una frase.
// Definimos la variable "palabra" como caracter
Definir palabra Como caracter
// Definimos la variable "cont" como entero
Definir cont Como entero
// Pedimos al usuario que ingrese una palabra
Escribir "Por favor, ingrese una palabra:"
// Leemos la palabra ingresada por el usuario
Leer palabra
// Calculamos el total de caracteres en la palabra
cont = Longitud(palabra)
// Mostramos el resultado del conteo de caracteres
EsCribir "La palabra tiene ", cont, " caracteres."
// Fin de la función
FinFuncion







Función ejercicio66
//66. Función sin return para imprimir números del 1 al 10
// Definimos la variable "num" como caracter
Definir num Como caracter
// Pedimos al usuario que ingrese sus números del 1 al 10
Escribir "Por favor, ingrese sus números del 1 al 10:"
// Leemos el número ingresado por el usuario
Leer num
// Imprimimos el número ingresado por el usuario
Imprimir num
// Fin de la función
FinFuncion






//67. Función con parámetros y return para sumar una lista de números
//ENTRADA: Definimos nuestras variables, le preguntamos que ingrese el valor de un elemneto en arreglo
//Proceso:Le aumentamos a la variable x+1 de el valor ingresado, usamos un bucle suma=suma+arreglos
//SALIDA:el resultado de la suma
Función ejercicio67
// Definimos la dimensión de un arreglo con 5 elementos
dimension arreglos(5)
// Inicializamos la variable "x" en 0
x = 0
// Usamos un bucle "Para" para ingresar valores en el arreglo
Para i <- 1 Hasta 5 Con Paso 1 hacer
	// Pedimos que el usuario ingrese un número
	Escribir "Por favor, ingrese el valor de un elemento del arreglo:"
	// Leemos el valor ingresado y lo almacenamos en el arreglo en la posición "i"
	Leer arreglos(i)
	// Incrementamos "x" en 1 más el valor ingresado en el arreglo
	x = arreglos(i) + 1
	// Inicializamos la variable "suma" en 0
	suma = 0
FinPara
// Usamos otro bucle "Para" para sumar todos los valores en el arreglo
Para i desde 1 Hasta 5
	// Sumamos los valores del arreglo a la variable "suma"
	suma = suma + arreglos(i)
	// Fin del bucle "Para"
FinPara
// ESCRIBIMOS EL RESULTADO DE LA SUMA 
Escribir "EL RESULTADO ES DE LA SUMA ES ",suma,""
// FIN DE FUNCION 
FinFuncion

Algoritmo Benjamin_Cabrera
	ejercicio40
	//ejercicio41
	//ejercicio42
	//ejercicio43
	//ejercicio44
	//ejercicio45
	//ejercicio46
	//ejercicio47
	//ejercicio48
	//ejercicio49
	//ejercicio50
	//ejercicio51
	//ejercicio52
	//ejercicio53
	//ejercicio54
	//ejercicio55
	//ejercicio56
	//ejercicio57
	//ejercicio58
	//ejercicio59
	//ejercicio60
	//ejercicio61
	//ejercicio62
	//ejercicio63
	//ejercicio64
	//ejercicio65
	//ejercicio66
	//ejercicio67
FinAlgoritmo
