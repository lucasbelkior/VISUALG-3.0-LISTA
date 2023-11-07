Algoritmo "questao06-lista051.1"
// Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e apresente o valor obtido da
//multiplicação sucessiva de n por 3 enquanto o produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
n: inteiro


Inicio

escreva("Informe um numero menor ou igual a 50:")

se (n <= 50) entao
    enquanto (n < 250) faca
        escreva(n)
        n <- n * 3
        
fimse
fimenquanto
        
senao
    escreva("O ,"n", não e menor ou igual a 50")
    
fimse
        




Fimalgoritmo