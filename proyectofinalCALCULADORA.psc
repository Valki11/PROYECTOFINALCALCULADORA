// PROYECTO FINAL INTRODUCCI�N DE SISTEMAS
Algoritmo proyectofinalCALCULADORA
	Definir salir Como Caracter;
	Definir s,numero1,numero2,suma,resta,multiplicaci�n, divisi�n, cantidad,opcionMenu, filas,matriz, columnas, matriz1, matriz2,numinicial1,numinicial2,matrizfinal Como Entero; //definamos las variables

     // Iniciaci�n de interfaz
		Escribir "BIENVENIDO A LA CALCULADORA VIRTUAL JR.";
		Escribir "porfavor escoja la opci�n que desea";
		Escribir "Coloque el n�mero seg�n la operaci�n a realizar";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "1.suma                        ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "2.resta                       ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "3.multiplicaci�n              ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "4.divisi�n                    ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "5.suma de matriz              ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "6.resta de matriz             ::";
		Escribir "::::::::::::::::::::::::::::::::";

		// ac� est�n las opciones de men�
		Leer opcionMenu;
		Segun opcionMenu Hacer
			
			// Iniciamos con operaci�n suma 
				1: Escribir "A seleccionado la operaci�n de suma";
					Escribir "ingrese un n�mero para sumar";
				leer numero1;
				Escribir "ingrese un segundo n�mero para sumar";
				leer numero2;
				// como ya tenemos inicializada la variable solo toca indicar valores
					suma<-numero1+numero2;
					Escribir 'la suma de: ', numero1, "y " ,numero2,"es;" suma;
					
				// ////////////////////////////////////////////////////////////////////////////////////////////// 	
					
				2:Escribir "A seleccionado la operaci�n de resta";
					Escribir "ingrese un n�mero para restar";
					leer numero1;
					Escribir "ingrese un segundo n�mero para restar";
					leer numero2;
					// como ya tenemos inicializada la variable solo toca indicar valores
					resta<-numero1-numero2;
					Escribir 'la resta de: ', numero1, " y " , numero2 ," es: " resta ;
					
				// ////////////////////////////////////////////////////////////////////////////////////////////// 
					
				3:Escribir "A seleccionado la operaci�n de multiplicaci�n";
					Escribir "ingrese un n�mero para multiplicar";
					leer numero1;
					Escribir "ingrese un segundo n�mero para multiplicar";
					leer numero2;
					// como ya tenemos inicializada la variable solo toca indicar valores
					multiplicaci�n <-numero1*numero2;
					Escribir 'la multiplicaci�n de: ', numero1, " y " , numero2 ," es: " multiplicaci�n ;
					
			    // /////////////////////////////////////////////////////////////////////////////////////////////
					
				4:Escribir "A seleccionado la operaci�n de divisi�n";
					Escribir "ingrese un n�mero para dividir";
					leer numero1;
					Escribir "ingrese un segundo n�mero para dividir";
					leer numero2;
					divisi�n <-numero1/numero2;
					Escribir 'la divisi�n de: ', numero1, " y " , numero2 ," es: " divisi�n ;
					
				// //////////////////////////////////////////////////////////////////////////////////////////////     
					
					
				 //iniciaci�n de matrices
					
				5:  Escribir "A seleccionado la suma de Matriz";
					Escribir "Ingrese un numero de filas que quiere colocar a la matriz";
					leer filas;
					Escribir "El numero de filas fue: ",filas;
					Escribir "Ingrese un numero de columnas que quiere colocar a la matriz";
					leer columnas;
					Escribir "El numero de columnas  fue: ",columnas;
					
					// el t�rmino BIDI que usamos en estos casos es por Bidimensional, para indicar que es relacionado con una matriz
					Dimension BIDI[filas,columnas];
					
					//LEER DATOS DE LA MATRIZ
					
					Para numinicial1<- 1 Hasta filas con paso 1 Hacer
						
						Para numinicial2<-1 hasta columnas Con Paso 1 hacer
							
							Escribir "Ingrese el dato de la matriz ",numinicial1,",",numinicial2,"=";
							Leer BIDI[numinicial1, numinicial2];
						FinPara
					FinPara
					
					//imprimir matriz
					
					Imprimir " ";
					
					Para indice3<- 1 Hasta filas con paso 1 Hacer
						
						Para indice4<- 1 hasta columnas Con Paso 1 hacer
							
							imprimir "matriz " ,indice3 ,", ", indice4," = ", BIDI[indice3,indice4];
							
						FinPara
						
					finpara
					suma <-0;//inicializar la variable 
					Para numinicial1<-0 Hasta filas - 1 Con Paso 1 Hacer
						//el segundo para se usa para las columnas
						Para numinicial2<-0 Hasta columnas  - 1 Con Paso 1 Hacer
							suma <- suma + BIDI(filas,columnas);//contador
						FinPara
						Escribir Sin Saltar , " ";
					finpara 
					Escribir "el resultado de la suma de la matriz es: ", suma; 
					
	// /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////				
					6: Escribir "A seleccionado la resta de Matriz";
						Escribir "Ingrese un numero de filas que quiere colocar a la matriz";
						leer filas;
						Escribir "El numero de filas fue: ",filas;
						Escribir "Ingrese un numero de columnas que quiere colocar a la matriz";
						leer columnas;
						Escribir "El numero de columnas  fue: ",columnas;
						Dimension BIDI[filas,columnas];
						
						//LEER DATOS DE LA MATRIZ
						
						Para numinicial1<- 1 Hasta filas con paso 1 Hacer
							
							Para numinicial2<-1 hasta columnas Con Paso 1 hacer
								
								Escribir "Ingrese el dato de la matriz ",numinicial1,",",numinicial2,"=";
								// en cada ocasi�n que hay que colocar los valores los cambiamos para que no hubiera inconveniente a la hora de leer datos
								Leer BIDI[numinicial1, numinicial2];
							FinPara
						FinPara
						
						//imprimir matriz
						
						Imprimir " ";
						
						Para indice3<- 1 Hasta filas con paso 1 Hacer
							
							Para indice4<- 1 hasta columnas Con Paso 1 hacer
								
								imprimir "matriz " ,indice3 ,", ", indice4," = ", BIDI[indice3,indice4];
								
							FinPara
							
						finpara
						resta<-0;//inicializar la variable 
						Para numinicial1<-0 Hasta filas - 1 Con Paso 1 Hacer
							//el segundo para se usa para las columnas de la matriz
							Para numinicial2<-0 Hasta columnas  - 1 Con Paso 1 Hacer
								resta <- resta - BIDI(filas,columnas);// es el contador
							FinPara
							Escribir Sin Saltar , " ";
						finpara 
						Escribir "el resultado de la resta de la matriz es: ", resta; 
						
						
			// ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
				
				//Operacion
					De Otro Modo:
						Escribir "Gracias por su uso :)";
				FinSegun
						
						

		
		
		
finalgoritmo

