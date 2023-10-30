Algoritmo "questao01"
//  Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//  valor com o acréscimo dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 

valor, conta: real





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual o valor a ser pago?")
leia(conta)

valor <- (conta*10/100)+conta

escreva("O valor a ser pago é:",conta,"+ 10% de acrescimo do garçom")





Fimalgoritmo