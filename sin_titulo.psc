Algoritmo sin_titulo
	Definir num, i, sumaImpares, cantImpares, cantPares Como Entero;
	Definir mayor, menor Como Entero;
	Definir promedioImpares Como Real;
	sumaImpares <- 0;
	cantImpares <- 0;
	cantPares <- 0;
	Escribir 'Ingrese el n�mero 1:';
	Leer num;
	mayor <- num;
	menor <- num;
	Si num MOD 2=0 Entonces
		cantPares <- cantPares+1;
	SiNo
		sumaImpares <- sumaImpares+num;
		cantImpares <- cantImpares+1;
	FinSi
	Para i<-2 Hasta 20 Hacer
		Escribir 'Ingrese el n�mero ', i, ':';
		Leer num;
		Si num>mayor Entonces
			mayor <- num;
		FinSi
		Si num<menor Entonces
			menor <- num;
		FinSi
		Si num MOD 2=0 Entonces
			cantPares <- cantPares+1;
		SiNo
			sumaImpares <- sumaImpares+num;
			cantImpares <- cantImpares+1;
		FinSi
	FinPara
	Si cantImpares>0 Entonces
		promedioImpares <- sumaImpares/cantImpares;
	SiNo
		promedioImpares <- 0;
	FinSi
	Escribir 'Mayor n�mero: ', mayor;
	Escribir 'Menor n�mero: ', menor;
	Escribir 'Cantidad de n�meros pares: ', cantPares;
	Escribir 'Promedio de los n�meros impares: ', promedioImpares;
FinAlgoritmo
