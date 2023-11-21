Algoritmo "QUESTAO08-LISTA042.2"
//  Desenvolver um programa que apresente a série de Fibonacci até o
//décimo quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc.
//Essa série se caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.
Var
   // Seção de Declarações das variáveis
   cont , post , ant , aux : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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