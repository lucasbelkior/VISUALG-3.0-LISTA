Algoritmo "Exercicio08"
//Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como resposta o valor de venda. Sabese que o pre�o d
//e custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis
 prec: inteiro
 per: inteiro
 tot: real

Inicio
escreva("Qual o pre�o do custo?")
leia(prec)
escreva("Qual o percentual ser acressido?")
leia(per)

tot <- (prec*per/100)+prec

escreva("O valo a ser pago �", tot)


Fimalgoritmo