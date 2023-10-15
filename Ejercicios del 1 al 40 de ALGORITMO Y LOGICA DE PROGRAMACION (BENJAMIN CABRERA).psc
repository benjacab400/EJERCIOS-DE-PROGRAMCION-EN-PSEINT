
	Algoritmo sin_titulo
		ejercicio1
		//ejercicio2
		//ejercicio3
		//ejercicio4
		//ejercicio5
		//ejercicio6
		//ejercicio7
		//ejercicio8
		//ejercicio9
		//ejercicio10
		//suma_de_dos_numeros
		//area_de_un_triangulo_
		//Numero_par_o_impar
		//calculadora_simple
		//tabla_de_multiplicar
		//copiar_palabra
		//Mayordetresnumeros
		//edadminimaparavotar
		//CalculadoradeBMI
		
FinAlgoritmo



Funcion ejercicio1
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- 2 * a + b - a mod 3
	Definir a, b, r Como Entero;
	a <- 3;
	B <- 7 ;
	r <-  (2 * a + b) - a mod 3;
	Escribir "EL resultado es: ", r;
FinFuncion




Funcion ejercicio2 
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- a * b + 3 mod a + b
	Definir a, b, r Como Entero;
	a <-10;
	B <- 4;
	r <-  (a * b + 3) mod a + b;
	Escribir "EL resultado es: ", r;
FinFuncion




Funcion ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- a - b + 2 * a mod b.
	Definir a, b, r Como Entero;
	a <-6;
	b <- 2;
	r <- (a - b + 2 * a) mod b;
	Escribir "EL resultado es: ", r;
FinFuncion




Funcion ejercicio4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- 2 * b + a div 2 + 4 * b mod a
	Definir a, b, r Como Entero;
	a <-8;
	b <- 5;
	r <- (2 * b) + a / 2 + (4 * b) mod a ;
	Escribir "EL resultado es: ", r;
FinFuncion




Funcion ejercicio5 
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- b - a + 3 * a mod b
	Definir a, b, r Como Entero;
	a <-12;
	b <- 9;
	r <- b - a + (3 * a) mod b;
	Escribir "EL resultado es: ", r;
FinFuncion



Funcion ejercicio6
	//Resolver (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//Entrada: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//Salida: t or f
	//Proceso: ver si es verdadero o falso
	Definir r Como Logico;
	r <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
	Escribir "Esto es: ", r
FinFuncion




Funcion ejercicio7
	//Resolver 22 *(4 - 10 + 8)/2* 36 *(1/2)
	//Entrada: 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//Salida: r
	//Proceso: r <-2 *(4 - 10 + 8)/2* 36 *(1/2)
	Definir r Como real;
	r <- 2 * (4 - 10 + 8) / (2 * 36 * (1/2));
	Escribir "El resultado es: ", r
FinFuncion





Funcion ejercicio8
	//Resolver: 260 / 12 + 54 % 3 - 85 % 7
	//Entrada:  260 / 12 + 54 % 3 - 85 % 7
	//Salida: r
	//Prceso: r <- 260 / 12 + 54 % 3 - 85 % 7
	Definir r como real; 
	r <-  260 / 12 + 54 mod 3 - 85 mod 7;
	Escribir "La respuesta es: ", r
	
FinFuncion




Funcion ejercicio9
	//Resolver:(48 < 2 * 3) | | (2 * 7 < 12)
	//Entrada:(48 < 2 * 3) | | (2 * 7 < 12)
	//Salida:t or f
	//Proceso: ver si es verdadero o falso
	Definir r Como logico;
	r <- (48 < 2 * 3) o (2 * 7 < 12);
	Escribir "El resultado es: ", r
FinFuncion


Funcion ejercicio10
	//Resolver: ((8 > 2) | | (932 < 23) ) && 4 == 2
	//Entrada:((8 > 2) | | (932 < 23) ) && 4 == 2
	//Salida: t or f
	//Proceso: ver si es verdadero o falso 
	Definir r como logico;
	r <- ((8 > 2) o (932 < 23) ) Y 4 == 2
	Escribir  "El resultado es: ", r
	
FinFuncion




Funcion suma_de_dos_numeros
	//ejercicio 11
	//tomar dos numeros como entrada
	//realizar una suma
	//defino unas variables
	definir a, b, t Como Entero
	//le pedimos que ingrese un numero para a y b
	escribir 'ingrese un numero para a'
	Leer a;
	escribir 'ingrese un numero para b'
	leer b;
	//realizamos una suma con esas dos variables
	//
	t<-a+b
	//le pedimos que muestre la operacion 
	Escribir 't=a+b'
	escribir 'La respuesta es ',t;
FinFuncion




Funcion area_de_un_triangulo_
	//ejercicio 12
	//definimos variables
	definir b, h, a como entero
	//calcular el area de un triangulo 
	//b*a/c
	//le pedimos al usuario que ingrese la base y altura
	escribir 'ingrese la base del triangulo'
	Leer b;
	escribir 'ingrese la altura del triangulo'
	leer h;
	//le asignamos expresiones a nuesta variable
	a<-(b*h)/2
	//calculamos el area del triangulo
	//respuesta
	escribir 'el area del triangulo es ',a;
FinFuncion




Funcion Numero_par_o_impar
	//le preguntamos al usario que escriba un numero
	Escribir 'ingrese un numero'
	leer a
	//ingresado el numero calculamos si es par o impar
	si a%2=0 Entonces
		Escribir a, ' es un numero par'
	SiNo
		Escribir a, ' es un numero impar'
	FinSi
FinFuncion
Funcion calculadora_simple
	//definir variables
	definir n1, n2, opc , res Como Entero
	//pedir datos de entrada
	Escribir 'ingrese numero 1'
	Leer n1;
	Escribir 'ingrese numero 2'
	Leer n2;
	//opciones 
	//escribimos las opciones
	Escribir 'ingrese la opcion'
	Escribir '1. sumar';
	Escribir '2. restar';
	Escribir '3. multiplicar';
	
	Leer opc;
	//Proceso 
	//Le pedimos al usuario que elija que operacion realizar
	Segun opc Hacer
		1:
			res=n1+n2;
			Escribir 'la suma es ',res; 
		2:
			res=n1-n2;
			Escribir 'la resta es ',res;
		3:
			res=n1*n2;
			Escribir 'la multiplicacion es ',res;
		De Otro Modo:
			Escribir 'ERROR'
	Fin Segun
	//si no es ninguna opcion escribir error
	
FinFuncion




Funcion tabla_de_multiplicar
	//definir variables 
	definir t, num, i, rest Como Entero
	//pedir datos de entrada
	Escribir 'ingrese la tabla a mostrar'
	Leer t;
	Escribir 'ingrese hasta que numero ver la tabla'
	Leer num;
	//Proceso 
	Para i<-0 Hasta num Con Paso 1 Hacer
		rest=t * i;
		Escribir t, 'x' , i, ' = ', rest;  
	Fin Para
FinFuncion
Funcion copiar_palabra
	//definir nuestras variables
	Definir palb1, palb2, palb3 Como Caracter
	//le pedimos al usuario que escriba dos palabras
	Escribir 'ingrese dos palabras'
	
	leer palb1, palb2;
	//concatenamos las palabras
	palb3<-Concatenar(palb1, palb2)
	//mostramos el resultado
	Escribir palb3;
FinFuncion
Funcion Mayordetresnumeros
	definir num1, num2, num3 Como Entero
	num1=0; num2=0; num3=0
	escribir 'Ingrese un numero'
	Leer num1
	Escribir 'Ingrese un numero'
	Leer num2
	Escribir 'Ingrese un numero'
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir num1, ' es mayor de los tres'
	SiNo
		si num2>num1 y num2>num3 Entonces
			Escribir num2, ' es mayor de los tres'
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir num3, ' es mayor de los tres'
			FinSi
			
		FinSi
	Fin Si
	
FinFuncion




Funcion edadminimaparavotar
	//entrada
	Definir edad como entero
	Escribir 'Que edad tienes'
	leer edad 
	//proceso
	Si edad>=18 Entonces
		Escribir 'Usted puede votar'
	SiNo
		Escribir 'Usted es menor de edad'
	Fin Si
	//salida
	
FinFuncion
Funcion CalculadoradeBMI
	Definir peso, estatura, imc Como Real
	Escribir "Escribe tu peso (kg)";
	Leer peso;
	Escribir "Escribe tu altura (metros)";
	Leer altura;
	imc <- peso / (altura*altura);
	Escribir "Su imc es ", imc;
	Si imc < 18.5 Entonces;
		Escribir "Tu peso es inferior al normal";
	SiNo
		si imc >= 18.5 y imc <= 24.9 Entonces
			Escribir "Tu peso esta es normal"
		SiNo
			si imc >= 25.0 y imc <= 30 Entonces
				Escribir "Tu peso esta por encima de lo normal"
			sino 
				Escribir "obesidad"
			FinSi
		FinSi
	FinSi
FinFuncion



Algoritmo tarea
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30_31_32
	//ejercicio33
	//ejercicio34
	//ejercicio35
	//ejercicio36_37_38_39
	//ejercicio40
FinAlgoritmo


Funcion ejercicio21
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
	//Entrada:n/a
	//Proceso: año mod 4, año mod 100, año mod 400
	//Salida:r <- año mod 4, año mod 100, año mod 400
	Escribir "Elige el año";
	Leer año;
	Si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0)) Entonces;
		Escribir año, " Es un año bisiento";
	sino 
		Escribir año, " No es un año bisiento";
		
	FinSi
	
	
FinFuncion




Funcion ejercicio22
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//Entrada: dia , mes 
	//Proceso: ir viendo que signo es el usuario 
	//Salida: signo
	Definir mes, dia Como Entero;
    Definir signo Como Cadena;
    Escribir "Ingrese el mes de nacimiento (1-12): ";
    Leer mes;
    Escribir "Ingrese el día de nacimiento (1-31): ";
    Leer dia;
    Segun mes
        Caso 1:
            Si dia >= 20 Entonces;
                signo <- "Acuario";
            Sino
                signo <- "Capricornio";
            Fin Si
        Caso 2:
            Si dia >= 19 Entonces;
                signo <- "Piscis";
            Sino
                signo <- "Acuario";
            Fin Si
        Caso 3:
            Si dia >= 21 Entonces;
                signo <- "Aries";
            Sino
                signo <- "Piscis";
            Fin Si
        Caso 4:
            Si dia >= 20 Entonces;
                signo <- "Tauro";
            Sino
                signo <- "Aries";
            Fin Si
        Caso 5:
            Si dia >= 21 Entonces;
                signo <- "Géminis";
            Sino
                signo <- "Tauro";
            Fin Si
        Caso 6:
            Si dia >= 21 Entonces;
                signo <- "Cáncer";
            Sino
                signo <- "Géminis";
            Fin Si
        Caso 7:
            Si dia >= 23 Entonces;
                signo <- "Leo";
            Sino
                signo <- "Cáncer";
            Fin Si
        Caso 8:
            Si dia >= 23 Entonces;
                signo <- "Virgo";
            Sino
                signo <- "Leo";
            Fin Si
        Caso 9:
            Si dia >= 23 Entonces;
                signo <- "Libra";
            Sino
                signo <- "Virgo";
            Fin Si
        Caso 10:
            Si dia >= 23 Entonces;
                signo <- "Escorpio";
            Sino
                signo <- "Libra";
            Fin Si
        Caso 11:
            Si dia >= 22 Entonces;
                signo <- "Sagitario";
            Sino
                signo <- "Escorpio";
            Fin Si
        Caso 12:
            Si dia >= 22 Entonces;
                signo <- "Capricornio";
            Sino
				//                signo <- "Sagitario";
            Fin Si
    Fin Segun
    Escribir "Su signo zodiacal es:", signo;
FinFuncion




Funcion ejercicio23
	// Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//Entrada: n/a 
	//Proceso:dia =  n/a
	//Salida: quincena n/a
	Definir dia Como Entero;
    Escribir "Ingrese el número de día del mes (1-31): ";
    Leer dia;
	
    Segun dia
        Caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15:
            Escribir "El día ", dia, " pertenece a la primera quincena.";
        Caso 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31:
            Escribir "El día ", dia, " pertenece a la segunda quincena.";
		Caso:
            Escribir "Número de día inválido. Ingrese un número entre 1 y 31.";
    Fin Segun
	
FinFuncion




Funcion ejercicio24
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
    //Entrada: n/a 
	//Proceso:identificar que numero es el dia de la semana 
	//Salida: dia 
	Definir numeroDia Como Entero;
    Definir nombreDia Como Cadena;
	Escribir "Ingrese un número del 1 al 7:";
    Leer numeroDia;
	Segun numeroDia
        Caso 1:
            nombreDia <- "Domingo";
        Caso 2:
            nombreDia <- "Lunes";
        Caso 3:
            nombreDia <- "Martes";
        Caso 4:
            nombreDia <- "Miércoles";
        Caso 5:
            nombreDia <- "Jueves";
        Caso 6:
            nombreDia <- "Viernes";
        Caso 7:
            nombreDia <- "Sábado";
		Caso 7 > 6:
            nombreDia <- "Número inválido";
    Fin Segun
    Escribir "El día correspondiente al número ", numeroDia, " es:", nombreDia;
	
FinFuncion





Funcion ejercicio25
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//Entrada: n/a, n/a
	//Proceso: frase1=frase2
	//Salida: sonIguales
	Definir frase1, frase2 Como Cadena;
    Definir sonIguales Como lógico;
    Escribir "Ingrese la primera frase:"
    Leer frase1;
    Escribir "Ingrese la segunda frase:";
    Leer frase2;
    Si frase1 = frase2 Entonces;
        sonIguales <- Verdadero;
    Sino
        sonIguales <- Falso;
    Fin Si
    Si sonIguales Entonces;
        Escribir "Las frases son iguales.";
    Sino
        Escribir "Las frases son diferentes.";
    Fin Si
	
FinFuncion





Funcion ejercicio26
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento.
	//Entrada: n/a, n/a
	//Proceso: precio - (precio * (descuento / 100))
	//Salida: precioFinal
	Definir precio, descuento, precioFinal Como Real;
    Escribir "Ingrese el precio del artículo:";
    Leer precio;
    Escribir "Ingrese el porcentaje de descuento:";
    Leer descuento;
    precioFinal <- precio - (precio * (descuento / 100));
    Escribir "El precio final después del descuento es:", precioFinal;
	
FinFuncion






Funcion ejercicio27
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
	//Entrada: n/a 
	//Proceso:montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
	//Salida: totalAPagar<- totalFactura + montoImpuestos
	Definir totalFactura, porcentajeImpuestos, montoImpuestos, totalAPagar Como Real
	Escribir "Ingrese el total de la factura:"
    Leer totalFactura;
	Escribir "Ingrese el porcentaje de impuestos aplicado:"
    Leer porcentajeImpuestos
	montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
	totalAPagar <- totalFactura + montoImpuestos
	Escribir "El monto total a pagar, incluyendo los impuestos, es:", totalAPagar
	
FinFuncion




Funcion ejercicio28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
    //Entrada: n/a, n/a
	//Proceso: salarioActual + (salarioActual * (porcentajeAumento / 100))
	//Salida: nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real;
	Escribir "Ingrese su salario actual:";
	Leer salarioActual;
	Escribir "Ingrese el porcentaje de aumento que recibirá:";
	Leer porcentajeAumento;
	nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100));
	Escribir "Su nuevo salario después del aumento es:", nuevoSalario;
	
FinFuncion




Funcion ejercicio29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar elprecio y la cantidad de varios artículos que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	//Entrada: n/a, n/a
	//Proceso: subtotal <- precio * cantidad, totalCompra <- totalCompra + subtotal, descuento <- totalCompra * 0.10
	//Salida: totalConDescuento <- totalCompra - descuento
	Definir precio, cantidad, totalCompra, subtotal, descuento, totalConDescuento Como Real;
	Definir cantidadMinimaDescuento Como Real;
	cantidadMinimaDescuento <- 100;
	totalCompra <- 0
	Repetir
		Escribir "Ingrese el precio del artículo:"
		Leer precio
		
		Escribir "Ingrese la cantidad del artículo:"
		Leer cantidad
		
		subtotal <- precio * cantidad
		
		totalCompra <- totalCompra + subtotal
		
		Escribir "Subtotal del artículo:", subtotal
		
		Escribir "¿Desea ingresar otro artículo? (S/N):"
		Leer OtraCompra
	Hasta Que OtraCompra = "N" O OtraCompra = "n"
	
	Si totalCompra > cantidadMinimaDescuento Entonces
		descuento <- totalCompra * 0.10
		totalConDescuento <- totalCompra - descuento
		Escribir "Se aplicó un descuento del 10%."
		Escribir "Total de la compra con descuento:", totalConDescuento
	Sino
		Escribir "Total de la compra:", totalCompra
	Fin Si
	
FinFuncion




Funcion ejercicio30_31_32
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%  Más de $20,000: 15%
	//Entrada: n/a 
	//Proceso: impiesto<- alario_anual * tasa_1, impuesto <- 10000 * tasa_1 + (salario_anual - 10000) * tasa_2, impuesto <- 10000 * tasa_1 + 10000 * tasa_2 + (salario_anual - 20000) * tasa_3
	//Salida: impuesto
	Definir salario_anual, impuesto como Real
	Definir tasa_1, tasa_2, tasa_3 como Real
	tasa1 <- 0.05;
	tasa2 <- 0.1;   
	tasa3 <- 0.15;  
	Escribir "Por favor, ingrese su salario anual: ";
	Leer salario_anual;
	Si salario_anual <= 10000 Entonces
		impuesto <- salario_anual * tasa1
		Escribir "Su impuesto es de: ", impuesto;
	Sino 
		Si salario_anual <= 20000 Entonces
			impuesto <- 10000 * tasa1 + (salario_anual - 10000) * tasa2
			Escribir "Su impuesto es de: ", impuesto;
		Sino
			impuesto <- 10000 * tasa1 + 10000 * tasa2 + (salario_anual - 20000) * tasa3
			Escribir "Su impuesto es de: ", impuesto
		Fin Si
	FinSi
FinFuncion





Funcion ejercicio33
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
    //Entrada: n/a 
	//Proceso: si tiene mas de 5 años entonces bono_antiguedad <- salario * 0.05
	//Salida: bono_antiguedad
	Definir AñosTrabajados, salario, BonoAntiguedad como Real;
	Escribir "Por favor, ingrese cuántos años ha estado trabajando en la empresa: ";
	Leer AñosTrabajados;
	Escribir "Por favor, ingrese su salario actual: ";
	Leer salario;
	Si AñosTrabajados > 5 Entonces;
		BonoAntiguedad <- salario * 0.05;
		Escribir "Su bono sera de: ", Bono_Antiguedad;
	SiNo
		Escribir "No tiene bono de antiguedad", salario;
		
	FinSi
	
FinFuncion






Funcion ejercicio34
	// Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20
	//Entrada: n/a, n/a
	//Proceso: distancia * costo_envio
	//Salida: costo_envio 
	Definir distancia, costo_envio como Real;
	Escribir "Por favor, ingrese la distancia de envío en kilómetros: ";
	Leer distancia;
	Si distancia < 50 Entonces;
		costo_envio <- 10;
	Sino
		costo_envio <- 20;
	Fin Si
	Escribir "El costo de envío es de: $", costo_envio
	
FinFuncion





Funcion ejercicio35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra.
	//Entrada: n/a
	//Proceso: si compra > 500 entonces se aplicara un descuento : compra * 0.50
	//Salida: total_compra<- compra * 0.50
	Definir total_compras_anuales, descuento, total_compra Como Real;
	Escribir "Por favor, ingrese el total de sus compras mensuales durante un año: ";
    Leer total_compras_anuales;
	Escribir "Por favor, ingrese el total de la próxima compra: ";
    Leer total_compra;
	Si total_compras_anuales > 500 Entonces;
        descuento <- total_compra * 0.10;
    Sino
        descuento <- 0 ;
    Fin Si
	Escribir "El descuento aplicado en la próxima compra es de: $", descuento;
	
FinFuncion





Funcion ejercicio36_37_38_39
	Escribir "Ingrese el precio por unidad";
	leer b;
	Escribir "Ingrese la cantidad de unidades";
	Leer a;
	i=a*b;
	d=i*0.5;
	e=i*0.10;
	f=i*0.15;
	si a <= 50 Entonces
		Escribir  "Este es tu descuento por volumen =" d;
		Escribir "Este es el total a pagar con descuento =" i-d;
	SiNo
		si a >= 50 y a <= 99 Entonces;
			Escribir "Este es tu descuento por volumen =" e;
			Escribir "Este es el total a pagar con descuento =" i-e;
		SiNo 
			si a >= 100 Entonces
				Escribir "Este es tu descuento por volumen =" f;
				Escribir "Este es el total a pagar con descuento =" i-f;
				
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio40
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
	//Entrada: n/a
	//Proceso: si horas > 10 entonces descuento <- costo_total * 0.20
	//Salida: costo_total <- costo_total - descuento
	Definir horas_servicio, costo_total, descuento Como Real
    Escribir "Ingrese la cantidad de horas de servicio que necesita: ";
    Leer horas_servicio;
    costo_total <- horas_servicio * 10;
    Si horas_servicio > 10 Entonces;
        descuento <- costo_total * 0.20;
        costo_total <- costo_total - descuento;
    FinSi
    Escribir "El costo total del servicio es: $", costo_total;

FinFuncion

