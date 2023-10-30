Algoritmo "questao02"
// Desenvolver um programa que faça duas perguntas: o valor referente às horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como resposta às horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa deverá apresentar como resposta
//quantos minutos já se passaram desde às 00:00h deste dia
Var
// Seção de Declarações das variáveis 

horas, minutos: inteiro
minutos_totais: (horas + 60) + minutos


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("informe o valor das horas do  horario atual:")
leia(horas)

escreva("Informe o valor dos minutos do horario atual")
leia(minutos)

escreva("Ate agora o dia possui:"minutos_totais)





Fimalgoritmo