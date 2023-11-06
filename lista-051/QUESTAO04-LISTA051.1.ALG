Algoritmo "questao04-lista051.1"
//Desenvolver um programa que apresente o valor da soma dos cem primeiros números inteiros (1 + 2 + 3 + 4 + ...
//+ 97 + 98 + 99 + 100)
Var
contador: inteiro
acumulador: inteiro



Inicio
escreval("exiba o valor da soma dos cem primeiros números inteiros 1 + 2 + 3 + 4 ++ 97 + 98 + 99 + 100")
contador <- 1
acumulador <- 0
enquanto ( contador <= 100 ) faca
    acumulador <- acumulador + contador
    contador <- contador + 1
    
fimenquanto

escreval("A soma dos valores de 1 a 100 é igual", acumulador)



Fimalgoritmo