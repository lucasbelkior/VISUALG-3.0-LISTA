Algoritmo "EXERCICIO10"
//Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o percentual que cada um representa em rela��o ao total de eleitores
Var
numttele: inteiro
branc: inteiro
nul: inteiro
val: inteiro
n: real
f: real
t: real

Inicio
escreva("Qual o numero total de eleitores de um municipio?")
leia(numttele)
escreva("Qual a quantidade de votos brancas?")
leia(branc)
escreva("Qual a quantidade de votos nulos?")
leia(nul)
escreva("Qual a quantidade de votos validados?")
leia(val)

n <-  numttele/branc*100
t <- numttele/nul*100
f <- numttele/val*100

escreval("Resultados das elei��es:")
escreval("O valor de votos brancos �",n,"%")
escreval("O valor de votos nulos �",t,"%")
escreval("O valor de votos validados �",f,"%")



Fimalgoritmo