Algoritmo "L5.2E10"
//Soma de todos os n�meros pares entre 0 e 500
Var
// Se��o de Declara��es das vari�veis 
cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
acum <- 0

repita
      acum <- acum + cont
      cont <- cont + 2
ate ( cont >= 500 )

escreval ( acum, " � a soma dos todos os n�meros pares existentes entre 0 e 500" )

Fimalgoritmo