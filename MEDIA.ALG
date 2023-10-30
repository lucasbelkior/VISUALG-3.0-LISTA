Algoritmo "media"
//Pergunte ao aluno o seu nome, e a sua idade e
//as suas 3 notas escolares.Calcule e apresente
//a media e a situacao do aluno. Considere o criterio
//de aprovacao media 7
Var
// Seção de Declarações das variáveis 

nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa de calculo de media")

escreval("Digite o seu nome:")
leia(nome)

escreva("Qual e a sua idade?:")
leia(idade)

escreva("Informe sua nota1:")
leia(nota1)

escreva("Informe sua nota2:")
leia(nota2)

escreva("Informe sua nota3:")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se (media >= 7) entao
   situacao <- "Aprovado"
   
senao
     situacao <- "Reprovado"
fimse
     
escreval("RELATORIO DE SITUACAO DO ALUNO(A)")
escreval("Nome: ", nome)
escreval("Idade: ", idade)
escreval("N1:", nota1, " -N2:",nota2, " - N3", nota3)
escreval("media", media)
escreval ("situacao", situacao)

Fimalgoritmo
