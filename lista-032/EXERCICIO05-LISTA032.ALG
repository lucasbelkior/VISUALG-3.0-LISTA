Algoritmo "Exercicio05"
//Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número
Var
// Seção de Declarações das variáveis
num1, num2, soma, sub1 , sub2, multi,rest: inteiro
divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira um numero:")
leia(num1)

escreva("Insira o segundo numero:")
leia(num2)

soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
multi <- num1*num2
divisao <- (num1/num2)
rest <- num1%num2

escreval("Soma:", soma)
escreval("Sub1:", sub1)
escreval("Sub2:", sub2)
escreval("Multi:", multi)
escreval("divi:", divisao)
escreval("rest:", rest)




Fimalgoritmo