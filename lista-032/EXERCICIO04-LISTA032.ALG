Algoritmo "EXERCICIO04"
//Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
//Obs: peso em quilos e altura em metros.
Var
// Se��o de Declara��es das vari�veis
peso: real
altura: real
IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual o seu peso?")
leia(peso)

escreva("Qual a sua altura?")
leia(altura)

IMC <- peso/(altura*altura)

escreva("O Seu IMC est� em",IMC)

Fimalgoritmo