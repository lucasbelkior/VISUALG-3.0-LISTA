Algoritmo "EXERCICIO04"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
//Obs: peso em quilos e altura em metros.
Var
// Seção de Declarações das variáveis
peso: real
altura: real
IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o seu peso?")
leia(peso)

escreva("Qual a sua altura?")
leia(altura)

IMC <- peso/(altura*altura)

escreva("O Seu IMC está em",IMC)

Fimalgoritmo