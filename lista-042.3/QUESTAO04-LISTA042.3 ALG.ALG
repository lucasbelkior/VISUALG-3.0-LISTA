Algoritmo"QUESTAO04-LISTA042.3 ALG"
//  Desenvolver um programa que apresente os
//  resultados de uma tabuada de um número qualquer.

Var
cont , acum , num: inteiro


Inicio
escreval ("Digite um numero para mostra a tabuada do mesmo")
leia (num)
acum <- 1

para cont de 1 ate 10 passo 1 faca
     acum <- num * cont
     escreval ( num , " * " , cont , " =" , acum )
fimpara


Fimalgoritmo