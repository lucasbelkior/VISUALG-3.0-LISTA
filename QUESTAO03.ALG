Algoritmo "questao03"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em gramas e a altura em centímetros

Var
// Seção de Declarações das variáveis
peso: inteiro
altura: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual e o seu peso:")
leia(peso)

escreva("Qual e a sua altura:")
leia(altura)

gm <- peso*1000
cm: altura*100

escreva("O seu peso em gramas será:",gm)
escreva("A sua altura em centimetros será:",cm,)

Fimalgoritmo