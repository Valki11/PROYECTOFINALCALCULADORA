// PROYECTO FINAL INTRODUCCIÓN DE SISTEMAS
Algoritmo proyectofinalCALCULADORA
	Definir salir Como Caracter;
	Definir s,numero1,numero2,suma,resta,multiplicación, división, cantidad,opcionMenu, filas,matriz, columnas, matriz1, matriz2,numinicial1,numinicial2,matrizfinal Como Entero; //definamos las variables

     // Iniciación de interfaz
		Escribir "BIENVENIDO A LA CALCULADORA VIRTUAL JR.";
		Escribir "porfavor escoja la opción que desea";
		Escribir "Coloque el número según la operación a realizar";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "1.suma                        ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "2.resta                       ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "3.multiplicación              ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "4.división                    ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "5.suma de matriz              ::";
		Escribir "::::::::::::::::::::::::::::::::";
		Escribir "6.resta de matriz             ::";
		Escribir "::::::::::::::::::::::::::::::::";

		// acá están las opciones de menú
		Leer opcionMenu;
		Segun opcionMenu Hacer
			
			// Iniciamos con operación suma 
				1: Escribir "A seleccionado la operación de suma";
					Escribir "ingrese un número para sumar";
				leer numero1;
				Escribir "ingrese un segundo número para sumar";
				leer numero2;
				// como ya tenemos inicializada la variable solo toca indicar valores
					suma<-numero1+numero2;
					Escribir 'la suma de: ', numero1, "y " ,numero2,"es;" suma;
					
				// ////////////////////////////////////////////////////////////////////////////////////////////// 	
					
				2:Escribir "A seleccionado la operación de resta";
					Escribir "ingrese un número para restar";
					leer numero1;
					Escribir "ingrese un segundo número para restar";
					leer numero2;
					// como ya tenemos inicializada la variable solo toca indicar valores
					resta<-numero1-numero2;
					Escribir 'la resta de: ', numero1, " y " , numero2 ," es: " resta ;
					
				// ////////////////////////////////////////////////////////////////////////////////////////////// 
					
				3:Escribir "A seleccionado la operación de multiplicación";
					Escribir "ingrese un número para multiplicar";
					leer numero1;
					Escribir "ingrese un segundo número para multiplicar";
					leer numero2;
					// como ya tenemos inicializada la variable solo toca indicar valores
					multiplicación <-numero1*numero2;
					Escribir 'la multiplicación de: ', numero1, " y " , numero2 ," es: " multiplicación ;
					
			    // /////////////////////////////////////////////////////////////////////////////////////////////
					
				4:Escribir "A seleccionado la operación de división";
					Escribir "ingrese un número para dividir";
					leer numero1;
					Escribir "ingrese un segundo número para dividir";
					leer numero2;
					división <-numero1/numero2;
					Escribir 'la división de: ', numero1, " y " , numero2 ," es: " división ;
					
				// //////////////////////////////////////////////////////////////////////////////////////////////     
					
					
				 //iniciación de matrices
					
				5:  Escribir "A seleccionado la suma de Matriz";
					Escribir "Ingrese un numero de filas que quiere colocar a la matriz";
					leer filas;
					Escribir "El numero de filas fue: ",filas;
					Escribir "Ingrese un numero de columnas que quiere colocar a la matriz";
					leer columnas;
					Escribir "El numero de columnas  fue: ",columnas;
					
					// el término BIDI que usamos en estos casos es por Bidimensional, para indicar que es relacionado con una matriz
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
								// en cada ocasión que hay que colocar los valores los cambiamos para que no hubiera inconveniente a la hora de leer datos
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

