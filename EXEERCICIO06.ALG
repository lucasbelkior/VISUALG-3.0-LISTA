Algoritmo "Exeercicio06"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
//do mês.
Var
nome: caracter
sal: inteiro
tot: inteiro
total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira seu nome:")
leia(nome)
escreva("Qual o seu sálario fixo?")
leia(sal)
escreva("Qual o seu total de venda?")
leia(tot)

total <- (tot*15/100)+tot



escreval("Olá", nome, "o seu salário fixo é", sal, "sua comissao inteira é",total)
Fimalgoritmo