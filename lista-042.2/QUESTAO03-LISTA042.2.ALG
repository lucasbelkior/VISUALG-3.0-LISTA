Algoritmo "exercicio03"
// Desenvolver um programa que apresentar os resultados de uma tabuada de um n�mero qualquer.
Var
   // Se��o de Declara��es das vari�veis
   contador, num, multi: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um numero para a tabuada:")
   leia(num)
   contador <- 1
   repita
       multi <- contador * num
       ESCREVAL(contador,"x",num,"=", multi)
       contador <- contador + 1
       
   ate(contador > 10)


Fimalgoritmo