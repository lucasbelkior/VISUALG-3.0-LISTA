Algoritmo "QUESTAO08-LISTA042.2"
//  Desenvolver um programa que apresente a s�rie de Fibonacci at� o
//d�cimo quinto termo. A s�rie de Fibonacci �
//formada pela sequ�ncia 1,1,2,3,5,8,13,21,34, ... etc.
//Essa s�rie se caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.
Var
   // Se��o de Declara��es das vari�veis
   cont , post , ant , aux : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   aux <- 1
   post <- 1
   ant <- 1

   repita
   escreval (ant)
   aux <- ant + post
   ant <- post
   post <- aux

      cont <- cont + 1
   ate ( cont > 15 )

Fimalgoritmo