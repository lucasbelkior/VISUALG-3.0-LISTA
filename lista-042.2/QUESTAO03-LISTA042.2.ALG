Algoritmo "exercicio03"
// Desenvolver um programa que apresentar os resultados de uma tabuada de um número qualquer.
Var
   // Seção de Declarações das variáveis
   contador, num, multi: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um numero para a tabuada:")
   leia(num)
   contador <- 1
   repita
       multi <- contador * num
       ESCREVAL(contador,"x",num,"=", multi)
       contador <- contador + 1
       
   ate(contador > 10)


Fimalgoritmo