Algoritmo "Exercicio8"

Var
v1, v2, v3, maior: inteiro

Inicio
escreva("Digite o primeiro n�mero: ")
leia(v1)

escreva("Digite o segundo n�mero: ")
leia(v2)

escreva("Digite o terceiro n�mero: ")
leia(v3)

maior:= v1

se maior < v2 entao
    maior:= v2
fimse

se maior < v3 entao
    maior:= v3
fimse

escreva("O maior n�mero � o ", maior)

Fimalgoritmo