# **Guía de los tipos de datos simples o complejos, los operadores lógicos y los operadores aritméticos y su presedencia para C++ y Python.**   
****

En informática la definición de dato  lo definimos como una representación simbólica (la cual podemos simbolizar con números, verdadero o falso, letras, caracteres, etc.) de un atributo o variable cuantitativa (de cantidad) o cualitativa (de cualidad).

Como primer punto tenemos que  C++ es un lenguaje de programación que hereda muchos conceptos del lenguaje C, es un lenguaje compilado y fuertemente tipado, lo que significa que en las variables con las que trabajamos hay que indicar el tipo del dato que van a guardar cuando se declaran, lo que puede hacer que tengamos problemas y se generen errores.


### _**Tipos de datos para C++**_
se pueden clasificar como 
- Tipos de datos simples
- Tipos de datos complejos o estructurados  
- Tipos de datos enumerados en C++

Los tipos de datos básicos normalmente son los numéricos y  podemos ver estos tipos de datos simples en C++ proporciona la cantidad de información que podemos guardar en una variable de ese tipo de dato, y el rango de valores que permite almacenar. 

| nombre |  descripción  | tamaño |rango de valores |
| ------ |---------:|:---------| ------------------------------
| char  |caracter o entero pequeño    | 1  byte | con signo :-128 a 127 // sin signo : 0 a 255         
| short int  |entero corto  |2 bytes |  con signo :-32768 a 32767      //sin signo : 0 a 65535  
|int  |entero  |4 bytes |  con signo : -2147483648 a 2147483647  //  sin signo : 0 a 4294967295 
| long int  |entero largo  |8 bytes  | con signo : -2147483648 a 2147483647 // sin signo : 0 a 4294967295 
| bool |valor booleano.puede tomar dos valores : verdadero o falso | 1 byte| true o false
| float   | número de punto flotante  |4 bytes|3.4e+/- 38  (7 dígitos)| 
| double    | de punto flotante de doble precisión  |8 bytes | 1.7+/-308 (15 dígitos)
| long double |Long de punto flotante de doble presición  | 8 bytes | 1.7+/-308 (15 dígitos)






##### **Tipos de datos enumerados en C++**
Los tipos enumerados son un mecanismo usado en C++ que nos permite agrupar constantes simbólicas.

> enum dias { lunes, martes, miercoles, jueves, viernes, sabado, domingo };
for (int d = lunes; d <=domingo; d++) cout << d;



# _Tipos de datos complejos en C++_

**1. Matrices / Array**
Los array son un tipo dato complejo, en el sentido de que nos permiten guardar conjuntos de datos, pero siempre datos del mismo tipo.
>int numeros[5] = { 1, 2, 3, 4, 5 };

***Hay que recordar que un array es una estructura estática, es decir, el tamaño del mismo no cambia a lo largo de la ejecución del programa.


**2.Estructuras**
Las estructuras nos permiten guardar un conjunto de datos, pero esos datos pueden ser de distinto tipo.

>/* declaración de estructura tiempo */
struct tiempo { int hora, minuto, segundo; };

** En este ejemplo tenemos la estructura tiempo que tiene 3 enteros, pero se podría utilizar otra estructura llamada persona que se componga de una cadena de caracteres o string para el nombre y un entero para la edad.

## _**Tipos de datos para Python**_
se pueden clasificar como 
- Tipos de datos simples
- Tipos de datos complejos o estructurados  

##### Datos simples en python
Podemos definir un dato simple como aquel que permite que una variable pueda almacenarlo como un único valor de ese único tipo.  Y presta especial atención a “valor”, “único valor” y “único tipo”. Pues no podría ser un dato simple un conjunto de valores (porque es mas de uno), ni por sobre todas las cosas de “diferentes tipos”.
***En el caso de las variables simples en python existen tres tipos: Int (Enteros), Bool (True, false), float (decimales).

Ejemplo de datos simples asignados a una variable:
>a = 50
a = 550
a = 5.50

La variable “a” toma por valor al inicio el valor 50 que es un dato simple (número entero), y luego el valor 550 que también es un dato simple (número entero), finalmente a toma como valor 5.50  (número decimal o flotante) que también es un dato simple.. Por lo que la variable siempre permanece simple.

##### _**Datos estructurados en python**_
Los datos estructurados en python son aquellos que permiten que una variable pueda almacenarlos como mas de un valor, dato o tipo de dato. Como puede ser un conjunto de números, una cadena de caracteres, letras, lista,  secuencia, etc. 
>a = (2, 3, 4)
a = 'Junio'
a = """sexto mes del año """

La variable a no almacena un único dato por ende se puede decir que almacena datos estructurados.
Porque aunque ‘Junio’ parezca un solo dato, no lo es, es una cadena de caracteres. Como podría ser también un conjunto de números, obviamente es un conjunto. Entonces no es un único valor.

¿Y si fuera solo una letra?. Pues tampoco, porque el tipo de variable permite que se guarde mas de un carácter y por ende permite “mas de un único valor de ese tipo”. Así que una letra, será dato estructurado, complejo, aunque no se quieras.


### _Simples vs Estructurados en Python_
Los tipos de datos simples en Python son:

- Números del tipo Entero o Flotante siempre y cuando no sean tan grandes para requerir el tipo Long (int, float) [2, 2.33]
- Booleanos True o False (Verdadero o falso)

*Y los tipos de datos estructurados en python son:*
- Secuencias: Listas, Tuplas, String, unicode, xrange, range.
- Mapeos: Diccionarios.
- Conjuntos: set, frozenset.
- Otros: File, None, Notimplementedtype.

# **_Operadores Básicos en C++ y Python_**
***
Los operadores son símbolos que le indican al intérprete que realice una operación específica;Existen 6 tipos de operadores según su función, que son aritméticos, relacionales, de asignación, lógicos, de dirección y de manejo de Bits.

**operadores lógicos en C++** 

Los operadores lógicos producen un resultado booleano, y sus operandos son también valores lógicos o asimilables a ellos (los valores numéricos son asimilados a cierto o falso según su valor sea cero o distinto de cero). Por el contrario, las operaciones entre bits producen valores arbitrarios. Los operadores lógicos son tres, dos de ellos son binarios y el último (negación) es unario:

|Operador| Acción| Ejemplo| Resultado
| ------ |---------:|:---------| ------------------------------
| && |AND Lógico| A && B| Si ambos son verdaderos se obtiene verdadero(true)
| ll  | OR Lógico |A ll  B | Verdadero si alguno es verdadero
|!| Negación Lógica  | !A |Negación de a

- AND lógico
>char *pch = 0;
// ...
(pch) && (*pch = 'a');

El operador lógico AND ( &&) devuelve true si ambos operandos lo son true y de false lo contrario. Los operandos se convierten implícitamente a tipo boolantes de la evaluación y el resultado es de tipo bool. AND lógico tiene asociatividad de izquierda a derecha.Los operandos del operador lógico AND no necesitan tener el mismo tipo, pero deben ser de tipo booleano, integral o puntero. Los operandos son comúnmente expresiones relacionales o de igualdad.

El primer operando se evalúa completamente y todos los efectos secundarios se completan antes de que continúe la evaluación de la expresión lógica AND.El segundo operando se evalúa solo si el primer operando se evalúa como true(distinto de cero). Esta evaluación elimina la evaluación innecesaria del segundo operando cuando la expresión lógica AND es false. 

**El operador lógico OR ( ||)**
Devuelve el valor booleano true si uno o ambos operandos lo son true y devuelve false lo contrario. Los operandos se convierten implícitamente a tipo boolantes de la evaluación y el resultado es de tipo bool. El OR lógico tiene asociatividad de izquierda a derecha.

Los operandos del operador lógico OR no tienen por qué ser del mismo tipo, pero deben ser de tipo booleano, integral o apuntador. Los operandos son comúnmente expresiones relacionales o de igualdad.

El primer operando se evalúa por completo y todos los efectos secundarios se completan antes de continuar con la evaluación de la expresión OR lógica. El segundo operando se evalúa solo si el primer operando se evalúa como false, porque la evaluación no es necesaria cuando la expresión OR lógica es true. Se conoce como evaluación de cortocircuito .

>printf( "%d" , (x == w || x == y || x == z) );

**El operador de negación lógica ( !)**
Invierte el significado de su operando. El operando debe ser de tipo aritmético o de puntero (o una expresión que evalúe a tipo aritmético o de puntero). El operando se convierte implícitamente a tipo bool. El resultado es truesi el operando convertido es false; el resultado es falsesi el operando convertido es true. El resultado es de tipo bool.

Para una expresión e, la expresión unaria !ees equivalente a la expresión (e == 0), excepto cuando se trata de operadores sobrecargados.

>// expre_Logical_NOT_Operator.cpp
// compile with: /EHsc
#include <iostream>
using namespace std;
int main() {
    int i = 0;
    if (!i)
        cout << "i is zero" << endl;
}

##### _**OPERADORES ARITMÉTICOS EN C**_

Se llaman operadores aritméticos a aquellos que permiten realizar cálculos con valores numéricos para obtener un resultado. Los operadores aritméticos más habituales son la suma, resta, multiplicación y división. En C++ y en otros lenguajes disponemos de un operador adicional al que denominamos operador módulo (%), que nos permite obtener el resto de una división entre enteros.
Los operadores aritméticos básicos en C son:

|Operador| Significado|
| ------ |---------:|
|Operador =|Asignación
|Operador *|Multiplicación
|Operador /|División
|Operador %|Resto de división entera (mod)
|Operador +|Suma
|Operador -|Resta

C++ no reconoce el operador ^ para el cálculo de potencias de un número, ni el operador div o barra invertida para la obtención del cociente o división entera de una división. 

Existen otros operadores admitidos que constituyen formas de expresar abreviadamente una operación. Por ejemplo += se puede usar para indicar que la variable a la izquierda toma el valor resultante de sumarse a sí misma con la variable o expresión a la derecha. Si A=4 y se ejecuta A +=3; entonces A pasa a tomar el valor 7, equivalente a realizar la operación A = A + 3.
>#include <stdio.h>
#include <stdlib.h>
int main() {
int A = 11; int B = 3; int C = 9; int D = 5;
printf ("A vale %d, B vale %d, C vale %d, D vale %d\n", A, B, C, D);
printf ("Operador *: doble de A vale %d\n", A*2);
printf ("Operador +: A mas B vale %d\n", A+B);
printf ("Operador -: A menos B vale %d\n", A-B);
printf ("Operador /: C entre B vale %d\n", C/B);
printf ("Operador resto: resto de A entre B es %d\n", A%B);
printf ("Ejecutar A entre B vale %d no es exacto \n", A/B);
//Se admiten otros operadores que no vamos a usar
A +=B; //Equivale a A=A+B
C *=D; //Equivale a C=C*D;
printf ("A vale %d, B vale %d, C vale %d, D vale %d\n", A, B, C, D);
return 0; 
}

El resultado esperado de ejecución sería:

A vale 11, B vale 3, C vale 9, D vale 5
Operador *: doble de A vale 22
Operador +: A mas B vale 14
Operador -: A menos B vale 8
Operador /: C entre B vale 3
Operador resto: resto de A entre B es 2
Ejecutar A entre B vale 3 no es exacto
A vale 14, B vale 3, C vale 45, D vale 5.

# **_Operadores Básicos en Python_**
1. Operadores Lógicos
Se utiliza un operador lógico para tomar una decisión basada en múltiples condiciones. Los operadores lógicos utilizados en Python son  and, or y not.

|OPERADOR|	DESCRIPCIÓN	|USO
| ------ |---------:|:---------
|and|	Devuelve True si ambos operandos son True|	a and b
|or	|Devuelve True si alguno de los operandos es True|	a or b
|not|	Devuelve True si alguno de los operandos False	|not a

**Operadores Aritméticos**
Un operador aritmético toma dos operandos como entrada, realiza un cálculo y devuelve el resultado.

Considera la expresión, “a = 2 + 3”. Aquí, 2 y  3 son los operandos y  + es el operador aritmético. El resultado de la operación se almacena en la variable a.


|OPERADOR|	DESCRIPCIÓN	|USO
| ------ |---------:|:---------
|+|	Realiza Adición entre los operandos	|12 + 3 = 15
|-|	Realiza Substracción entre los operandos|	12 - 3 = 9
|*	|Realiza Multiplicación entre los operandos|	12 * 3 = 36
|/	|Realiza División entre los operandos|	12 / 3 = 4
|%|	Realiza un módulo entre los operandos|	16 % 3 = 1
|**	|Realiza la potencia de los operandos|	12 ** 3 = 1728
|//|	Realiza la división con resultado de número entero	|18 // 5 = 3
Nota: Para obtener el resultado en tipo flotante, uno de los operandos también debe ser de tipo flotante.





















****
**Referencias
- Muñoz J. principales tipos de datos en C++[citado el 20 de julio del 2022 ][https://openwebinars.net/cursos/cpp-introduccion/]
- Laca M. Python básico[citado el 20 de julio del 2022 ][https://pythones.net/tipos-de-datos-estructurados-en-python/#Datos_simples_en_python] 
- Microsoft. C++ documentation[citado el 21 de Junio del 2022][https://docs.microsoft.com/en-us/cpp/cpp/?view=msvc-170]
- Anónimo.[citado el 21 de Julio del 2022][https://www.aprenderaprogramar.com]
- Bustamante S.Operadores básicos Python[citado el 21 de julio del 2022][https://www.freecodecamp.org/espanol/news/operadores-basicos-en-python-con-ejemplos/]