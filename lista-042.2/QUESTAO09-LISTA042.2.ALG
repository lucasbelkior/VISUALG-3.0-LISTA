Algoritmo "QUESTAO09-LISTA042.2"
//  A s�rie de Ricci difere da s�rie de
//Fibonacci porque os dois primeiros termos s�o fornecidos pelo usu�rio. O
//restante da s�rie � calculado da
//mesma forma que na s�rie de Fibonacci. Altere o programa da quest�o anterior,
//para que sejam perguntados os
//dois primeiros termos da s�rie de Ricci, e sejam exibidos os 15 termos
//subsequentes desta s�rie.

Var
cont, aux , post , ant: inteiro


Inicio
cont <- 1
aux <- 1

escreval ( " Digite o primeiro valor ")
leia ( ant )

escreval ( " Digite o segundo valor " )
leia ( post )

repita
   escreval( ant )
   aux <- ant + post
   ant <- post
   post <- aux
   
   
    cont <- cont + 1
ate( cont > 15 )





Fimalgoritmo