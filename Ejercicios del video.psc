Funcion TUTORIAL_1
	Escribir "TUTORIALES"
	// Definimos la variable "edad" como un n�mero entero
	Definir edad Como Entero;
	
	// Pedimos al usuario que ingrese su edad
	Escribir "Qu� edad tienes?";
	
	// Leemos la edad ingresada por el usuario y la almacenamos en la variable "edad"
	leer edad
	
	// Mostramos la edad ingresada por el usuario
	Escribir edad," a�os";
	
	// Fin de la funci�n
FinFuncion




Funcion TUTORIAL_2
	// Definimos las variables "num1", "num2" y "resultado" como n�meros enteros
	definir num1, num2, resultado Como Entero;
	
	// Pedimos al usuario que ingrese el n�mero 1
	Escribir "Ingresa el n�mero 1";
	
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "num1"
	leer num1;
	
	// Pedimos al usuario que ingrese el n�mero 2
	Escribir "Ingresa el n�mero 2";
	
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "num2"
	leer num2;
	
	// Calculamos la suma de "num1" y "num2" y la almacenamos en la variable "resultado"
	resultado <- num1 + num2;
	
	// Mostramos el resultado de la suma
	Escribir "El resultado es: ", resultado
	
	// Fin de la funci�n
FinFuncion





Funcion TUTORIAL_3
	// Definimos la variable "edad" como un n�mero entero
	Definir edad Como Entero;
	
	// Inicializamos la variable "edad" en 0
	edad = 0
	
	// Pedimos al usuario que ingrese su edad
	Escribir "INGRESE SU EDAD" 
	
	// Leemos la edad ingresada por el usuario y la almacenamos en la variable "edad"
	Leer edad
	
	// Comprobamos si la edad es mayor o igual a 18
	Si edad >= 18 Entonces
		// Si es mayor o igual a 18, mostramos "Eres mayor de edad"
		Escribir "Eres mayor de edad";
	SiNo
		// Si no es mayor o igual a 18, mostramos "Eres menor de edad"
		Escribir "Eres menor de edad";
	Fin Si
	
	// Fin de la funci�n
FinFuncion





Funcion TUTORIAL_4
	// Definimos las variables "sed" y "dinero" como caracteres
	sed <- "no"
	dinero <- "no"
	
	// Comprobamos si el usuario tiene sed y dinero
	Si sed = "si" y dinero = "si" Entonces
		// Si tiene sed y dinero, recomendamos comprar una botella de agua
		Escribir "Compra una botella de agua";
	SiNo
		// Si no tiene sed o dinero, comprobamos otras condiciones
		Si sed = "NO" y dinero = "SI" Entonces
			// Si no tiene sed pero tiene dinero, recomendamos comprar un chocolate
			Escribir "Compra un chocolate";
		SiNo
			// Si no tiene ni sed ni dinero, mostramos "no tienes dinero, ve para la casa..."
			Escribir "No tienes dinero, ve para la casa...";
		FIN Si
	Fin Si
	
	// Fin de la funci�n
FinFuncion






Funcion TUTORIAL_5
	// Definimos las variables "numaleatorio" y "numusuario" como enteros
	Definir numaleatorio, numusuario Como Entero
	
	// Generamos un n�mero aleatorio entre 0 y 10 y lo almacenamos en "numaleatorio"
	numaleatiorio <- aleatorio(0,10)
	
	// Inicializamos la variable "intentos" en 3
	intentos <- 3
	
	// Usamos un bucle "Mientras" para realizar un juego de adivinanza
	Mientras intentos > 0 Hacer
		// Pedimos al usuario que ingrese un n�mero del 1 al 10
		Escribir "INGRESE UN NUMERO DEL 1 AL 10"
		
		// Leemos el n�mero ingresado por el usuario y lo almacenamos en "numusuario"
		Leer numusuario
		
		// Comparamos el n�mero del usuario con el n�mero aleatorio
		SI numusuario = numaleatiorio Entonces
			// Si adivina el n�mero, mostramos un mensaje de felicitaciones y el n�mero aleatorio
			Escribir "GENIAL LE ATINASTE, EL NUMERO ES ", numaleatiorio, " "
			// Finalizamos el juego estableciendo "intentos" en 0
			intentos = 0
		SiNo
			// Si no adivina, reducimos en 1 el n�mero de intentos
			intentos <- intentos - 1
			// Mostramos cu�ntos intentos le quedan
			Escribir "PERDEDOR, TE QUEDAN ", intentos, " INTENTOS"
		FINSI
	FinMientras
	
	// Comprobamos si se agotaron los intentos
	SI intentos = 0 Entonces
		// Si se agotaron los intentos, mostramos el n�mero aleatorio
		Escribir "TE QUEDAN 0 INTENTOS, EL NUMERO ERA ", numaleatiorio, ""
	SiNo
		// Si gan� el juego, mostramos un mensaje de victoria
		Escribir "GANASTE"
	FinSi
	
	// Fin de la funci�n
FinFuncion






Funcion  TUTORIAL_6
	// Definimos la variable "combo" como un n�mero entero
	Definir combo Como ENTERO
	
	// Pedimos al usuario que elija un combo
	Escribir "QUE COMBO DESEA"
	Escribir "COMBO 1"
	Escribir "COMBO 2"
	Escribir "COMBO 3"
	
	// Leemos la elecci�n del usuario y la almacenamos en "combo"
	Leer combo
	
	// Usamos una estructura "Segun" para determinar el precio del combo elegido
	Segun combo Hacer
		1:
			// Si el usuario elige el combo 1, mostramos el precio correspondiente
			Escribir "EL PRECIO ES DE $4.99"
		2:
			// Si el usuario elige el combo 2, mostramos el precio correspondiente
			Escribir "EL PRECIO ES DE $5.99"
		3:
			// Si el usuario elige el combo 3, mostramos el precio correspondiente
			Escribir "EL PRECIO ES DE $6.90"
		De Otro Modo:
			// Si el usuario elige algo diferente, mostramos un mensaje de no disponibilidad
			Escribir "NO TENEMOS LO QUE BUSCA."
	FinSegun
	
	// Fin de la funci�n
FinFuncion

Funcion TUTORIAL_7
	// Definimos la variable "num1" como un n�mero entero
	Definir num1 Como entero
	
	// Definimos la variable "respuesta" como un car�cter
	
	// Iniciamos un bucle "Repetir" que se ejecutar� hasta que el usuario responda "no"
	Repetir
		// Generamos un n�mero aleatorio y lo mostramos
		Escribir "EL NUMERO ALEATORIO ES ", num1
		
		// Generamos un nuevo n�mero aleatorio
		num1 <- Aleatorio(0, 10)
		
		// Preguntamos al usuario si desea otro n�mero aleatorio
		Escribir "DESEA OTRO NUMERO"
		
		// Leemos la respuesta del usuario y la almacenamos en "respuesta"
		Leer respuesta
		
		// El bucle se repetir� hasta que "respuesta" sea igual a "no"
	Hasta Que respuesta = "no"
	
	// Fin de la funci�n
FinFuncion







Funcion TUTORIAL_8
	// Creamos un arreglo "personas" de tama�o 3
	Dimension personas(3)
	
	// Asignamos nombres a las tres posiciones del arreglo
	personas(1) <- "MESSI"
	personas(2) <- "REYES"
	personas(3) <- "ANDRES"
	
	// Usamos un bucle "Para" para mostrar los nombres del arreglo
	PARA i <- 1 Hasta 3 con paso 1 hacer
		Escribir "EL NOMBRE DE MI ARREGLO ES  ", personas(i);
	FinPara
	
	// Fin de la funci�n
FinFuncion




//TUTORIAL_9
// Esta funci�n se llama "sumar" y toma dos par�metros: "dato1" y "dato2"
Funcion sumar(dato1, dato2)
	// Mostramos el resultado de la suma de los dos par�metros
	Escribir "EL RESULTADO ES ", dato1 + dato2, ""
		
FinFuncion

