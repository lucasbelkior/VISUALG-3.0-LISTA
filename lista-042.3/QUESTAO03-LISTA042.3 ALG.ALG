Algoritmo "L4.3E3"
//Apresentar o fatorial de x
Var
// Se��o de Declara��es das vari�veis 
x, cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me um n�mero para ser feito o fatorial: ")
leia ( x )

acum <- 1

para cont de 1 ate x passo 1 faca
     acum <- acum * cont
fimpara

escreval ( acum, " � o fatorial de", x )

Fimalgoritmo