Algoritmo "QUESTAO07-LISTA042.2"
//  Desenvolver um programa que apresente o valor de uma potência de uma base
// qualquer elevada a um expoente
// qualquer, ou seja, de NM


Var
// Seção de Declarações das variáveis 
cont, acum, b, ex: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
acum <- 1

escreval ("Diga me uma base: ")
leia (b)

escreval ("Diga me um expoente: ")
leia (ex)

repita
      acum <- acum * b
      cont <- cont + 1
ate (cont > ex)

escreval (acum)

Fimalgoritmo